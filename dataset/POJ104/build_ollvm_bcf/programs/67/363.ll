; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
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
  %3 = alloca [50001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  %6 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %6, align 1
  store i32 2, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 50001
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %183

; <label>:23:                                     ; preds = %14, %183
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %183

; <label>:34:                                     ; preds = %23
  br label %7

; <label>:35:                                     ; preds = %7
  store i32 2, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %101, %35
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double 5.000100e+04) #3
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %191

; <label>:57:                                     ; preds = %48, %191
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = mul nsw i32 %58, %59
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %191

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %77, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 50001
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %2, align 4
  br label %70

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %41
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %82, %201
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %201

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %36

; <label>:104:                                    ; preds = %36
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %179, %104
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %202

; <label>:119:                                    ; preds = %110, %202
  store i32 3, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %154)
  br label %160

; <label>:156:                                    ; preds = %140, %133
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %129

; <label>:160:                                    ; preds = %149, %129
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %160, %203
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %1, align 4
  br label %106

; <label>:182:                                    ; preds = %106
  ret void

; <label>:183:                                    ; preds = %23, %14
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = add nsw i32 %184, 1
  store i32 %190, i32* %1, align 4
  br label %23

; <label>:191:                                    ; preds = %57, %48
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 0, %192
  %195 = add i32 %194, %193
  %196 = sub i32 0, %192
  %197 = add i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = shl i32 %192, %193
  %200 = mul nsw i32 %192, %193
  store i32 %200, i32* %2, align 4
  br label %57

; <label>:201:                                    ; preds = %91, %82
  br label %91

; <label>:202:                                    ; preds = %119, %110
  store i32 3, i32* %2, align 4
  br label %119

; <label>:203:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
