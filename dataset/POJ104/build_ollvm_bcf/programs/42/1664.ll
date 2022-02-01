; ModuleID = 'source-C-CXX/42/1664.c'
source_filename = "source-C-CXX/42/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %174, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %178

; <label>:19:                                     ; preds = %10, %178
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %177

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %33
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %78

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %74
  br label %47

; <label>:78:                                     ; preds = %73, %47
  br label %79

; <label>:79:                                     ; preds = %145, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %79, %202
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 2
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %146

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %100
  br label %146

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %106, %205
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %127, %211
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %136
  br label %79

; <label>:146:                                    ; preds = %105, %99
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %146, %212
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %174

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %170, %167, %166
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %10

; <label>:177:                                    ; preds = %32
  ret i32 0

; <label>:178:                                    ; preds = %19, %10
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 2, %179
  %181 = mul i32 %180, %179
  %182 = mul nsw i32 2, %179
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  br label %19

; <label>:185:                                    ; preds = %59, %50
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = sub i32 0, %186
  %193 = add i32 %192, %187
  %194 = sub i32 0, %186
  %195 = add i32 %194, %187
  %196 = sub i32 0, %186
  %197 = add i32 %196, %187
  %198 = sub i32 0, %186
  %199 = add i32 %198, %187
  %200 = srem i32 %186, %187
  %201 = icmp eq i32 %200, 0
  br label %59

; <label>:202:                                    ; preds = %88, %79
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 2
  br label %88

; <label>:205:                                    ; preds = %115, %106
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -1
  %208 = mul i32 %207, -1
  %209 = shl i32 %206, -1
  %210 = add nsw i32 %206, -1
  store i32 %210, i32* %8, align 4
  br label %115

; <label>:211:                                    ; preds = %136, %127
  br label %136

; <label>:212:                                    ; preds = %155, %146
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 1
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
