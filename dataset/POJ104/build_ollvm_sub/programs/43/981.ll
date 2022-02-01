; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %20

; <label>:44:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #3
  %12 = fcmp oge double %11, 1.000000e+04
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub i32 %23, 52311762
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 52311762
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = add i32 %28, 2036076183
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 2036076183
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 %37, 17938447
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 17938447
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add i32 %42, -1511688547
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1511688547
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub i32 %48, -1871448441
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1871448441
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10000, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub i32 %64, -1228435880
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1228435880
  %71 = add nsw i32 %64, %67
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %70, %73
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %3, align 4
  br label %189

; <label>:85:                                     ; preds = %1
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @fabs(double %87) #3
  %89 = fcmp oge double %88, 1.000000e+03
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = sdiv i32 %97, 100
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 1000, %101
  %103 = add i32 %100, 386041686
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 386041686
  %106 = sub nsw i32 %100, %102
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub i32 %105, 689026685
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 689026685
  %112 = sub nsw i32 %105, %108
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 1000, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub i32 %117, -274424559
  %121 = add i32 %120, %119
  %122 = add i32 %121, -274424559
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 10, %124
  %126 = sub i32 %122, -708214747
  %127 = add i32 %126, %125
  %128 = add i32 %127, -708214747
  %129 = add nsw i32 %122, %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  store i32 %134, i32* %3, align 4
  br label %188

; <label>:136:                                    ; preds = %85
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @fabs(double %138) #3
  %140 = fcmp oge double %139, 1.000000e+02
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 100
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 10
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 10
  %148 = add i32 %145, 1215782832
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1215782832
  %151 = sub nsw i32 %145, %147
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 100, %154
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 10, %156
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %160 = add nsw i32 %155, %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %159, -492340015
  %163 = add i32 %162, %161
  %164 = add i32 %163, -492340015
  %165 = add nsw i32 %159, %161
  store i32 %164, i32* %3, align 4
  br label %187

; <label>:166:                                    ; preds = %136
  %167 = load i32, i32* %2, align 4
  %168 = sitofp i32 %167 to double
  %169 = call double @fabs(double %168) #3
  %170 = fcmp oge double %169, 1.000000e+01
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 10
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 10, %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  store i32 %182, i32* %3, align 4
  br label %186

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %171
  br label %187

; <label>:187:                                    ; preds = %186, %141
  br label %188

; <label>:188:                                    ; preds = %187, %90
  br label %189

; <label>:189:                                    ; preds = %188, %13
  %190 = load i32, i32* %3, align 4
  ret i32 %190
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
