; ModuleID = 'source-C-CXX/15/1051.c'
source_filename = "source-C-CXX/15/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %11
  store i32 4, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #3
  %23 = fptosi double %22 to i32
  %24 = srem i32 %19, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %24, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  br label %57

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %148

; <label>:45:                                     ; preds = %36, %148
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %148

; <label>:56:                                     ; preds = %45
  br label %15

; <label>:57:                                     ; preds = %33, %15
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57, %159
  store i32 1, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %80, %160
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #3
  %94 = fptosi double %93 to i32
  %95 = srem i32 %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #3
  %100 = fptosi double %99 to i32
  %101 = sdiv i32 %95, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %76

; <label>:116:                                    ; preds = %76
  br label %147

; <label>:117:                                    ; preds = %11, %0
  %118 = load i32, i32* %1, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %122, %193
  %132 = load i32, i32* %1, align 4
  %133 = icmp eq i32 %132, 10000
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %142
  br label %146

; <label>:146:                                    ; preds = %145, %120
  br label %147

; <label>:147:                                    ; preds = %146, %116
  ret void

; <label>:148:                                    ; preds = %45, %36
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1
  %151 = mul i32 %150, -1
  %152 = sub i32 0, %149
  %153 = add i32 %152, -1
  %154 = shl i32 %149, -1
  %155 = shl i32 %149, -1
  %156 = shl i32 %149, -1
  %157 = shl i32 %149, -1
  %158 = add nsw i32 %149, -1
  store i32 %158, i32* %5, align 4
  br label %45

; <label>:159:                                    ; preds = %66, %57
  store i32 1, i32* %5, align 4
  br label %66

; <label>:160:                                    ; preds = %89, %80
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #3
  %165 = fptosi double %164 to i32
  %166 = sub i32 %161, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 %161, %165
  %169 = mul i32 %168, %165
  %170 = shl i32 %161, %165
  %171 = sub i32 0, %161
  %172 = add i32 %171, %165
  %173 = srem i32 %161, %165
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #3
  %180 = fptosi double %179 to i32
  %181 = sub i32 0, %173
  %182 = add i32 %181, %180
  %183 = sub i32 0, %173
  %184 = add i32 %183, %180
  %185 = sub i32 0, %173
  %186 = add i32 %185, %180
  %187 = shl i32 %173, %180
  %188 = shl i32 %173, %180
  %189 = shl i32 %173, %180
  %190 = sdiv i32 %173, %180
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %89

; <label>:193:                                    ; preds = %131, %122
  %194 = load i32, i32* %1, align 4
  %195 = icmp eq i32 %194, 10000
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
