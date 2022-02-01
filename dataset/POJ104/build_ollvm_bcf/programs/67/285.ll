; ModuleID = 'source-C-CXX/67/285.c'
source_filename = "source-C-CXX/67/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %91, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %10, %95
  store i32 3, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %29, %96
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %72

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @prime(i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = call i32 @prime(i32 %57)
  %59 = add nsw i32 %54, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %66)
  br label %72

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  br label %29

; <label>:72:                                     ; preds = %61, %51
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %72, %103
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %4, align 4
  br label %6

; <label>:94:                                     ; preds = %6
  ret i32 0

; <label>:95:                                     ; preds = %19, %10
  store i32 3, i32* %3, align 4
  br label %19

; <label>:96:                                     ; preds = %38, %29
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 2
  %100 = mul i32 %99, 2
  %101 = sdiv i32 %98, 2
  %102 = icmp sle i32 %97, %101
  br label %38

; <label>:103:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %166

; <label>:10:                                     ; preds = %1, %166
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 3
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %166

; <label>:25:                                     ; preds = %10
  br i1 %16, label %68, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %173

; <label>:35:                                     ; preds = %26, %173
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 5
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %35
  br i1 %37, label %68, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %176

; <label>:56:                                     ; preds = %47, %176
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %176

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67, %46, %25
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %11, align 4
  br label %146

; <label>:70:                                     ; preds = %67
  store i32 3, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %122, %70
  %72 = load i32, i32* %13, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %12, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fcmp ole double %73, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %179

; <label>:87:                                     ; preds = %78, %179
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %179

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %11, align 4
  br label %146

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %103, %199
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %13, align 4
  br label %71

; <label>:125:                                    ; preds = %71
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %200

; <label>:135:                                    ; preds = %126, %200
  %136 = load i32, i32* %14, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %101, %68
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %202

; <label>:155:                                    ; preds = %146, %202
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %155
  ret i32 %156

; <label>:166:                                    ; preds = %10, %1
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 %0, i32* %168, align 4
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* %168, align 4
  %172 = icmp eq i32 %171, 3
  br label %10

; <label>:173:                                    ; preds = %35, %26
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 5
  br label %35

; <label>:176:                                    ; preds = %56, %47
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 7
  br label %56

; <label>:179:                                    ; preds = %87, %78
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 %180, %181
  %185 = mul i32 %184, %181
  %186 = shl i32 %180, %181
  %187 = sub i32 %180, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %180, %181
  %190 = mul i32 %189, %181
  %191 = sub i32 %180, %181
  %192 = mul i32 %191, %181
  %193 = sub i32 0, %180
  %194 = add i32 %193, %181
  %195 = sub i32 0, %180
  %196 = add i32 %195, %181
  %197 = srem i32 %180, %181
  %198 = icmp eq i32 %197, 0
  br label %87

; <label>:199:                                    ; preds = %112, %103
  br label %112

; <label>:200:                                    ; preds = %135, %126
  %201 = load i32, i32* %14, align 4
  store i32 %201, i32* %11, align 4
  br label %135

; <label>:202:                                    ; preds = %155, %146
  %203 = load i32, i32* %11, align 4
  br label %155
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
