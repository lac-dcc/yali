; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %167

; <label>:10:                                     ; preds = %1, %167
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %118, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  %32 = srem i32 %26, %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  %42 = srem i32 %36, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %173

; <label>:53:                                     ; preds = %44, %173
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fptosi double %58 to i32
  %60 = sdiv i32 %54, %59
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %91

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %207

; <label>:80:                                     ; preds = %71, %207
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %207

; <label>:90:                                     ; preds = %80
  br label %119

; <label>:91:                                     ; preds = %70, %25
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %209

; <label>:107:                                    ; preds = %98, %209
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %209

; <label>:118:                                    ; preds = %107
  br label %25

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %224

; <label>:128:                                    ; preds = %119, %224
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %224

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %162, %138
  %140 = load i32, i32* %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double 1.000000e+01, double %152) #3
  %154 = fptosi double %153 to i32
  %155 = mul nsw i32 %147, %154
  %156 = load i32, i32* %13, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double 1.000000e+01, double %157) #3
  %159 = fptosi double %158 to i32
  %160 = sdiv i32 %155, %159
  %161 = add nsw i32 %143, %160
  store i32 %161, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %13, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %14, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %10, %1
  %168 = alloca i32, align 4
  %169 = alloca [20 x i32], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %168, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %170, align 4
  br label %10

; <label>:173:                                    ; preds = %53, %44
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = shl i32 %175, 1
  %180 = shl i32 %175, 1
  %181 = sub i32 0, %175
  %182 = add i32 %181, 1
  %183 = shl i32 %175, 1
  %184 = sub i32 %175, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %175, 1
  %187 = mul i32 %186, 1
  %188 = add nsw i32 %175, 1
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double 1.000000e+01, double %189) #3
  %191 = fptosi double %190 to i32
  %192 = sub i32 0, %174
  %193 = add i32 %192, %191
  %194 = sub i32 0, %174
  %195 = add i32 %194, %191
  %196 = shl i32 %174, %191
  %197 = sub i32 %174, %191
  %198 = mul i32 %197, %191
  %199 = sub i32 %174, %191
  %200 = mul i32 %199, %191
  %201 = sub i32 %174, %191
  %202 = mul i32 %201, %191
  %203 = sub i32 %174, %191
  %204 = mul i32 %203, %191
  %205 = sdiv i32 %174, %191
  %206 = icmp eq i32 %205, 0
  br label %53

; <label>:207:                                    ; preds = %80, %71
  %208 = load i32, i32* %13, align 4
  store i32 %208, i32* %15, align 4
  br label %80

; <label>:209:                                    ; preds = %107, %98
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = sub i32 0, %210
  %220 = add i32 %219, 1
  %221 = sub i32 %210, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %210, 1
  store i32 %223, i32* %13, align 4
  br label %107

; <label>:224:                                    ; preds = %128, %119
  %225 = load i32, i32* %13, align 4
  br label %128
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %10, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %16, i32 %18, i32 %20, i32 %22, i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
