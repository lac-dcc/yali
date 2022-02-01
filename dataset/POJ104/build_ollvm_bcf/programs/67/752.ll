; ModuleID = 'source-C-CXX/67/752.c'
source_filename = "source-C-CXX/67/752.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %159, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %155, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %158

; <label>:18:                                     ; preds = %13
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %24, %181
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %181

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48, %19
  %50 = phi i1 [ false, %19 ], [ %39, %48 ]
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  br label %19

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %61, label %154

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %61, %188
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %86, %202
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %95
  br label %155

; <label>:105:                                    ; preds = %85
  store i32 3, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %4, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fcmp ole double %113, %116
  br label %118

; <label>:118:                                    ; preds = %111, %106
  %119 = phi i1 [ false, %106 ], [ %117, %111 ]
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %120, %203
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %129
  br label %106

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fcmp ogt double %143, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150, i32 %151)
  br label %158

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %54
  br label %155

; <label>:155:                                    ; preds = %154, %104
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, i32* %1, align 4
  br label %13

; <label>:158:                                    ; preds = %148, %13
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %2, align 4
  br label %8

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %162, %209
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %171
  ret void

; <label>:181:                                    ; preds = %33, %24
  %182 = load i32, i32* %3, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %1, align 4
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fcmp ole double %183, %186
  br label %33

; <label>:188:                                    ; preds = %70, %61
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = shl i32 %189, %190
  %192 = sub i32 0, %189
  %193 = add i32 %192, %190
  %194 = sub i32 0, %189
  %195 = add i32 %194, %190
  %196 = sub nsw i32 %189, %190
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = shl i32 %197, 2
  %199 = shl i32 %197, 2
  %200 = srem i32 %197, 2
  %201 = icmp eq i32 %200, 0
  br label %70

; <label>:202:                                    ; preds = %95, %86
  br label %95

; <label>:203:                                    ; preds = %129, %120
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 2
  %207 = shl i32 %204, 2
  %208 = add nsw i32 %204, 2
  store i32 %208, i32* %5, align 4
  br label %129

; <label>:209:                                    ; preds = %171, %162
  br label %171
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
