; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = add i32 0, 217377787
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 217377787
  %13 = sub nsw i32 0, %9
  store i32 %12, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %1
  store i32 4, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #3
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = add i32 %29, 1554881335
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1554881335
  %43 = sub nsw i32 %29, %39
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1394990313
  %47 = add i32 %46, -1
  %48 = sub i32 %47, -1394990313
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %4, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 10000
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 1000
  %64 = sub i32 %59, -1084566729
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1084566729
  %67 = add nsw i32 %59, %63
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 100
  %72 = sub i32 0, %66
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %66, %71
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %79, 10
  %81 = sub i32 0, %75
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %75, %80
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 %84, %89
  %91 = add nsw i32 %84, %88
  store i32 %90, i32* %2, align 4
  br label %174

; <label>:92:                                     ; preds = %50
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 1000
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = mul nsw i32 %104, 100
  %106 = sub i32 %101, -158037558
  %107 = add i32 %106, %105
  %108 = add i32 %107, -158037558
  %109 = add nsw i32 %101, %105
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, 10
  %114 = sub i32 %108, -1783263811
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1783263811
  %117 = add nsw i32 %108, %113
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %116, -2061485544
  %122 = add i32 %121, %120
  %123 = add i32 %122, -2061485544
  %124 = add nsw i32 %116, %120
  store i32 %123, i32* %2, align 4
  br label %173

; <label>:125:                                    ; preds = %92
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = mul nsw i32 %133, 100
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = mul nsw i32 %137, 10
  %139 = sub i32 0, %138
  %140 = sub i32 %134, %139
  %141 = add nsw i32 %134, %138
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %140, -2013083994
  %146 = add i32 %145, %144
  %147 = add i32 %146, -2013083994
  %148 = add nsw i32 %140, %144
  store i32 %147, i32* %2, align 4
  br label %172

; <label>:149:                                    ; preds = %125
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = mul nsw i32 %157, 10
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 0, %158
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %158, %161
  store i32 %165, i32* %2, align 4
  br label %171

; <label>:167:                                    ; preds = %149
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %167, %154
  br label %172

; <label>:172:                                    ; preds = %171, %130
  br label %173

; <label>:173:                                    ; preds = %172, %97
  br label %174

; <label>:174:                                    ; preds = %173, %55
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %181 = sub nsw i32 0, %178
  store i32 %180, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %174
  %183 = load i32, i32* %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1513183556
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1513183556
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
