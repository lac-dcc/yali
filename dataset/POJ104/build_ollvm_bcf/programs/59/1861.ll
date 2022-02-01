; ModuleID = 'source-C-CXX/59/1861.c'
source_filename = "source-C-CXX/59/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %164, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %174

; <label>:20:                                     ; preds = %11, %174
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %174

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %167

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %34
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %53

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %39

; <label>:53:                                     ; preds = %48, %39
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %190

; <label>:67:                                     ; preds = %58, %190
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %6, align 4
  store i32 2, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %190

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %200

; <label>:96:                                     ; preds = %87, %200
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  br label %115

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %83

; <label>:115:                                    ; preds = %110, %83
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %115, %211
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %211

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %144

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %145

; <label>:145:                                    ; preds = %144, %53
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %220

; <label>:154:                                    ; preds = %145, %220
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %220

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %11

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %167
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %20, %11
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, 2
  %178 = mul i32 %177, 2
  %179 = sub i32 %176, 2
  %180 = mul i32 %179, 2
  %181 = sub i32 0, %176
  %182 = add i32 %181, 2
  %183 = shl i32 %176, 2
  %184 = sub i32 %176, 2
  %185 = mul i32 %184, 2
  %186 = sub i32 %176, 2
  %187 = mul i32 %186, 2
  %188 = sub nsw i32 %176, 2
  %189 = icmp sle i32 %175, %188
  br label %20

; <label>:190:                                    ; preds = %67, %58
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %191, 2
  %193 = shl i32 %191, 2
  %194 = shl i32 %191, 2
  %195 = add nsw i32 %191, 2
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sitofp i32 %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %67

; <label>:200:                                    ; preds = %96, %87
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = sub i32 0, %201
  %206 = add i32 %205, %202
  %207 = sub i32 %201, %202
  %208 = mul i32 %207, %202
  %209 = srem i32 %201, %202
  %210 = icmp eq i32 %209, 0
  br label %96

; <label>:211:                                    ; preds = %124, %115
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = add nsw i32 %213, 1
  %219 = icmp sge i32 %212, %218
  br label %124

; <label>:220:                                    ; preds = %154, %145
  br label %154
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
