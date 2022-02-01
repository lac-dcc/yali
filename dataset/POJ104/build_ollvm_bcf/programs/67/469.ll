; ModuleID = 'source-C-CXX/67/469.c'
source_filename = "source-C-CXX/67/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 3, i32* %1, align 4
  store i32 6, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

; <label>:8:                                      ; preds = %176, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %8
  br label %13

; <label>:13:                                     ; preds = %155, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %19, %178
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %178

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %54

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %54

; <label>:50:                                     ; preds = %44
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %19

; <label>:54:                                     ; preds = %49, %43
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %2, align 4
  store i32 2, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %115, %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %65, %185
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ole double %76, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %185

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %118

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  br label %118

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %192

; <label>:105:                                    ; preds = %96, %192
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %65

; <label>:118:                                    ; preds = %95, %89
  %119 = load i32, i32* %5, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fcmp ogt double %120, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %125, %193
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %137)
  store i32 3, i32* %1, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %134
  br label %156

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %1, align 4
  br label %151

; <label>:151:                                    ; preds = %148
  br label %155

; <label>:152:                                    ; preds = %54
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151
  br label %13

; <label>:156:                                    ; preds = %147, %13
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %156, %198
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %165
  br label %8

; <label>:177:                                    ; preds = %8
  ret void

; <label>:178:                                    ; preds = %28, %19
  %179 = load i32, i32* %4, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %1, align 4
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #3
  %184 = fcmp ole double %180, %183
  br label %28

; <label>:185:                                    ; preds = %74, %65
  %186 = load i32, i32* %5, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %2, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = fcmp ole double %187, %190
  br label %74

; <label>:192:                                    ; preds = %105, %96
  br label %105

; <label>:193:                                    ; preds = %134, %125
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %2, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195, i32 %196)
  store i32 3, i32* %1, align 4
  br label %134

; <label>:198:                                    ; preds = %165, %156
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = shl i32 %199, 2
  %203 = add nsw i32 %199, 2
  store i32 %203, i32* %3, align 4
  br label %165
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
