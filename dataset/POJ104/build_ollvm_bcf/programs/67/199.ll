; ModuleID = 'source-C-CXX/67/199.c'
source_filename = "source-C-CXX/67/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  store i32 2, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* %13, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %11, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %80

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %40, %132
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %133

; <label>:68:                                     ; preds = %59, %133
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %68
  br label %27

; <label>:80:                                     ; preds = %39, %27
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %80, %139
  %90 = load i32, i32* %13, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %11, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp ogt double %91, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %105, %146
  store i32 1, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %104
  %125 = load i32, i32* %12, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %127, align 4
  %130 = load i32, i32* %127, align 4
  %131 = icmp eq i32 %130, 2
  br label %10

; <label>:132:                                    ; preds = %49, %40
  br label %49

; <label>:133:                                    ; preds = %68, %59
  %134 = load i32, i32* %13, align 4
  %135 = shl i32 %134, 1
  %136 = sub i32 0, %134
  %137 = add i32 %136, 1
  %138 = add nsw i32 %134, 1
  store i32 %138, i32* %13, align 4
  br label %68

; <label>:139:                                    ; preds = %89, %80
  %140 = load i32, i32* %13, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %11, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fcmp ogt double %141, %144
  br label %89

; <label>:146:                                    ; preds = %114, %105
  store i32 1, i32* %12, align 4
  br label %114
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %178, %0
  %8 = load i32, i32* %5, align 4
  %9 = mul nsw i32 2, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %181

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %182

; <label>:21:                                     ; preds = %12, %182
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %192

; <label>:46:                                     ; preds = %37, %192
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %192

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  store i32 3, i32* %4, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %199

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %158, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %200

; <label>:88:                                     ; preds = %79, %200
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp sle i32 %89, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %159

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call i32 @sushu(i32 %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = call i32 @sushu(i32 %109)
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114, i32 %117)
  br label %159

; <label>:119:                                    ; preds = %108, %102
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %209

; <label>:128:                                    ; preds = %119, %209
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %209

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %138, %210
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %147
  br label %79

; <label>:159:                                    ; preds = %112, %101
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %227

; <label>:168:                                    ; preds = %159, %227
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %7

; <label>:181:                                    ; preds = %7
  ret i32 0

; <label>:182:                                    ; preds = %21, %12
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 2, %183
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* %3, align 4
  %186 = shl i32 %185, 2
  %187 = sub i32 %185, 2
  %188 = mul i32 %187, 2
  %189 = sub nsw i32 %185, 2
  %190 = call i32 @sushu(i32 %189)
  %191 = icmp eq i32 %190, 1
  br label %21

; <label>:192:                                    ; preds = %46, %37
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 2
  %197 = sub nsw i32 %194, 2
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %197)
  br label %46

; <label>:199:                                    ; preds = %69, %60
  store i32 3, i32* %4, align 4
  br label %69

; <label>:200:                                    ; preds = %88, %79
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = shl i32 %202, 2
  %204 = sub i32 0, %202
  %205 = add i32 %204, 2
  %206 = shl i32 %202, 2
  %207 = sdiv i32 %202, 2
  %208 = icmp sle i32 %201, %207
  br label %88

; <label>:209:                                    ; preds = %128, %119
  br label %128

; <label>:210:                                    ; preds = %147, %138
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = sub i32 %211, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %211, 1
  %223 = shl i32 %211, 1
  %224 = sub i32 %211, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %211, 1
  store i32 %226, i32* %4, align 4
  br label %147

; <label>:227:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
