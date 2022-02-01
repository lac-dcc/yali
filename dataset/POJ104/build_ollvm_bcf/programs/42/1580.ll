; ModuleID = 'source-C-CXX/42/1580.c'
source_filename = "source-C-CXX/42/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %181, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %182

; <label>:54:                                     ; preds = %53
  store i32 3, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %108, %54
  %56 = load i32, i32* %14, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %13, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %68, %210
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %77
  br label %111

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %89, %223
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %223

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %14, align 4
  br label %55

; <label>:111:                                    ; preds = %88, %55
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %17, align 4
  store i32 3, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %150, %111
  %116 = load i32, i32* %15, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %17, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fcmp ole double %117, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %15, align 4
  %125 = srem i32 %123, %124
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %153

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %224

; <label>:140:                                    ; preds = %131, %224
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %15, align 4
  br label %115

; <label>:153:                                    ; preds = %128, %115
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %17, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %153
  store i32 0, i32* %19, align 4
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %225

; <label>:170:                                    ; preds = %161, %225
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %225

; <label>:181:                                    ; preds = %170
  br label %32

; <label>:182:                                    ; preds = %53
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %193, align 4
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %195 = load i32, i32* %185, align 4
  %196 = shl i32 %195, 2
  %197 = shl i32 %195, 2
  %198 = shl i32 %195, 2
  %199 = sub i32 0, %195
  %200 = add i32 %199, 2
  %201 = sub i32 0, %195
  %202 = add i32 %201, 2
  %203 = sub i32 %195, 2
  %204 = mul i32 %203, 2
  %205 = sdiv i32 %195, 2
  store i32 %205, i32* %186, align 4
  store i32 3, i32* %187, align 4
  br label %9

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp sle i32 %207, %208
  br label %41

; <label>:210:                                    ; preds = %77, %68
  %211 = load i32, i32* %19, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 0, %211
  %214 = add i32 %213, 1
  %215 = shl i32 %211, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %211, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %211, 1
  %221 = shl i32 %211, 1
  %222 = add nsw i32 %211, 1
  store i32 %222, i32* %19, align 4
  br label %77

; <label>:223:                                    ; preds = %98, %89
  br label %98

; <label>:224:                                    ; preds = %140, %131
  br label %140

; <label>:225:                                    ; preds = %170, %161
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %226, 2
  %228 = sub i32 %226, 2
  %229 = mul i32 %228, 2
  %230 = add nsw i32 %226, 2
  store i32 %230, i32* %13, align 4
  br label %170
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
