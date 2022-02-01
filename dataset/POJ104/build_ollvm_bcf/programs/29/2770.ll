; ModuleID = 'source-C-CXX/29/2770.c'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %172, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %144, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %178

; <label>:24:                                     ; preds = %15, %178
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %24
  br i1 %26, label %144, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %144, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %144, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %144, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %144, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %144, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 67
  br i1 %53, label %144, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 77
  br i1 %56, label %144, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %181

; <label>:66:                                     ; preds = %57, %181
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 87
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %181

; <label>:77:                                     ; preds = %66
  br i1 %68, label %144, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 97
  br i1 %80, label %144, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 70
  br i1 %83, label %144, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 71
  br i1 %86, label %144, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %184

; <label>:96:                                     ; preds = %87, %184
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 72
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %96
  br i1 %98, label %144, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 73
  br i1 %110, label %144, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 74
  br i1 %113, label %144, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 75
  br i1 %116, label %144, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 76
  br i1 %119, label %144, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 78
  br i1 %122, label %144, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123, %187
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 79
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143, %120, %117, %114, %111, %108, %107, %84, %81, %78, %77, %54, %51, %48, %45, %42, %39, %36, %35, %11
  br label %172

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %145, %190
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double %156, double 2.000000e+00) #3
  %158 = load i32, i32* %4, align 4
  %159 = sitofp i32 %158 to double
  %160 = fadd double %159, %157
  %161 = fptosi double %160 to i32
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %154
  br label %171

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171, %144
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %6

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  ret i32 0

; <label>:178:                                    ; preds = %24, %15
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 7
  br label %24

; <label>:181:                                    ; preds = %66, %57
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 87
  br label %66

; <label>:184:                                    ; preds = %96, %87
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 72
  br label %96

; <label>:187:                                    ; preds = %132, %123
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 79
  br label %132

; <label>:190:                                    ; preds = %154, %145
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double %192, double 2.000000e+00) #3
  %194 = load i32, i32* %4, align 4
  %195 = sitofp i32 %194 to double
  %196 = fsub double -0.000000e+00, %195
  %197 = fadd double %196, %193
  %198 = fsub double %195, %193
  %199 = fmul double %198, %193
  %200 = fadd double %195, %193
  %201 = fptosi double %200 to i32
  store i32 %201, i32* %4, align 4
  br label %154
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
