; ModuleID = 'source-C-CXX/67/352.c'
source_filename = "source-C-CXX/67/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %165, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %166

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %142, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %145

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %19, %167
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  store i8 121, i8* %7, align 1
  store i8 121, i8* %6, align 1
  store i32 3, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ole double %43, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %176

; <label>:57:                                     ; preds = %48, %176
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i8 110, i8* %6, align 1
  br label %75

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  br label %41

; <label>:75:                                     ; preds = %71, %41
  store i32 3, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %75
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ole double %78, %81
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %183

; <label>:92:                                     ; preds = %83, %183
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %125

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %198

; <label>:115:                                    ; preds = %106, %198
  store i8 110, i8* %7, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %115
  br label %128

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %3, align 4
  br label %76

; <label>:128:                                    ; preds = %124, %76
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 121
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = load i8, i8* %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 121
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:142:                                    ; preds = %132, %128
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, i32* %4, align 4
  br label %14

; <label>:145:                                    ; preds = %136, %14
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %145, %199
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %154
  br label %9

; <label>:166:                                    ; preds = %9
  ret void

; <label>:167:                                    ; preds = %28, %19
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = shl i32 %168, %169
  %173 = sub i32 %168, %169
  %174 = mul i32 %173, %169
  %175 = sub nsw i32 %168, %169
  store i32 %175, i32* %5, align 4
  store i8 121, i8* %7, align 1
  store i8 121, i8* %6, align 1
  store i32 3, i32* %3, align 4
  br label %28

; <label>:176:                                    ; preds = %57, %48
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %177, %178
  %180 = mul i32 %179, %178
  %181 = srem i32 %177, %178
  %182 = icmp eq i32 %181, 0
  br label %57

; <label>:183:                                    ; preds = %92, %83
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = shl i32 %184, %185
  %187 = sub i32 %184, %185
  %188 = mul i32 %187, %185
  %189 = sub i32 %184, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 %184, %185
  %192 = mul i32 %191, %185
  %193 = sub i32 0, %184
  %194 = add i32 %193, %185
  %195 = shl i32 %184, %185
  %196 = srem i32 %184, %185
  %197 = icmp eq i32 %196, 0
  br label %92

; <label>:198:                                    ; preds = %115, %106
  store i8 110, i8* %7, align 1
  br label %115

; <label>:199:                                    ; preds = %154, %145
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 2
  %202 = mul i32 %201, 2
  %203 = sub i32 0, %200
  %204 = add i32 %203, 2
  %205 = shl i32 %200, 2
  %206 = sub i32 0, %200
  %207 = add i32 %206, 2
  %208 = shl i32 %200, 2
  %209 = sub i32 0, %200
  %210 = add i32 %209, 2
  %211 = add nsw i32 %200, 2
  store i32 %211, i32* %2, align 4
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
