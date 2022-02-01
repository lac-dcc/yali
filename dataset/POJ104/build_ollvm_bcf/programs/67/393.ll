; ModuleID = 'source-C-CXX/67/393.c'
source_filename = "source-C-CXX/67/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isodd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %8, %95
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %17
  br label %75

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33, %30, %27
  store i32 1, i32* %4, align 4
  br label %74

; <label>:37:                                     ; preds = %33
  store i32 3, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ole double %40, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50, %96
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59
  br label %73

; <label>:69:                                     ; preds = %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %3, align 4
  br label %38

; <label>:73:                                     ; preds = %68, %38
  br label %74

; <label>:74:                                     ; preds = %73, %36
  br label %75

; <label>:75:                                     ; preds = %74, %26
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %75, %97
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %84
  ret i32 %85

; <label>:95:                                     ; preds = %17, %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:96:                                     ; preds = %59, %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:97:                                     ; preds = %84, %75
  %98 = load i32, i32* %4, align 4
  br label %84
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %165, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %168

; <label>:29:                                     ; preds = %25
  store i32 3, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %145, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %176

; <label>:39:                                     ; preds = %30, %176
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %176

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %146

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = call i32 @isodd(i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %57, %185
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  %71 = call i32 @isodd(i32 %70)
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %105

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %199

; <label>:91:                                     ; preds = %82, %199
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %199

; <label>:104:                                    ; preds = %91
  br label %146

; <label>:105:                                    ; preds = %81
  br label %106

; <label>:106:                                    ; preds = %105, %53
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %106, %204
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %125, %205
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %134
  br label %30

; <label>:146:                                    ; preds = %104, %52
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %218

; <label>:155:                                    ; preds = %146, %218
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %218

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %12, align 4
  br label %25

; <label>:168:                                    ; preds = %25
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  store i32 6, i32* %172, align 4
  br label %9

; <label>:176:                                    ; preds = %39, %30
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 2
  %180 = mul i32 %179, 2
  %181 = sub i32 0, %178
  %182 = add i32 %181, 2
  %183 = sdiv i32 %178, 2
  %184 = icmp sle i32 %177, %183
  br label %39

; <label>:185:                                    ; preds = %66, %57
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = shl i32 %186, %187
  %193 = sub i32 0, %186
  %194 = add i32 %193, %187
  %195 = sub nsw i32 %186, %187
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  %197 = call i32 @isodd(i32 %196)
  %198 = icmp ne i32 %197, 0
  br label %66

; <label>:199:                                    ; preds = %91, %82
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201, i32 %202)
  br label %91

; <label>:204:                                    ; preds = %115, %106
  br label %115

; <label>:205:                                    ; preds = %134, %125
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 2
  %208 = mul i32 %207, 2
  %209 = shl i32 %206, 2
  %210 = sub i32 %206, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 0, %206
  %213 = add i32 %212, 2
  %214 = shl i32 %206, 2
  %215 = sub i32 0, %206
  %216 = add i32 %215, 2
  %217 = add nsw i32 %206, 2
  store i32 %217, i32* %13, align 4
  br label %134

; <label>:218:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
