; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, -1602752084
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1602752084
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %0
  %28 = load i32, i32* %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @f(i8 signext %34)
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 %46, -1704486175
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1704486175
  %51 = sub nsw i32 %46, %47
  %52 = add i32 %50, 448743139
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 448743139
  %55 = sub nsw i32 %50, 1
  %56 = sitofp i32 %54 to double
  %57 = call double @pow(double %45, double %56) #5
  %58 = fmul double %43, %57
  %59 = fptosi double %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %60, 1250452352
  %62 = add i32 %61, %59
  %63 = add i32 %62, 1250452352
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 %66, 803319867
  %68 = add i32 %67, -1
  %69 = add i32 %68, 803319867
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %13, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:76:                                     ; preds = %71
  store i32 1, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %96, %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp sle i32 %78, 1000
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %13, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %84, double %86) #5
  %88 = fcmp olt double %82, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 %90, 1077912643
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1077912643
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %102

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, -1951614330
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1951614330
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %13, align 4
  br label %77

; <label>:102:                                    ; preds = %89, %77
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %177, %102
  %105 = load i32, i32* %10, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %104
  store i32 1, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %171, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %11, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %10, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double %118, double %120) #5
  %122 = fmul double %116, %121
  %123 = fcmp oge double %114, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %112
  br label %171

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %126, 11
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 47
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 47
  %135 = trunc i32 %133 to i8
  store i8 %135, i8* %4, align 1
  br label %144

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 54
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 54
  %143 = trunc i32 %141 to i8
  store i8 %143, i8* %4, align 1
  br label %144

; <label>:144:                                    ; preds = %136, %128
  %145 = load i8, i8* %4, align 1
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, 683534131
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 683534131
  %153 = sub nsw i32 %149, 1
  %154 = sitofp i32 %152 to double
  %155 = load i32, i32* %7, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %10, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double %156, double %158) #5
  %160 = fmul double %154, %159
  %161 = fptosi double %160 to i32
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 %162, 773639638
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 773639638
  %166 = sub nsw i32 %162, %161
  store i32 %165, i32* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %14, align 4
  br label %176

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %11, align 4
  br label %108

; <label>:176:                                    ; preds = %144, %108
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %10, align 4
  br label %104

; <label>:184:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %196, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %13, align 4
  %198 = add i32 %197, 51845691
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 51845691
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %13, align 4
  br label %185

; <label>:202:                                    ; preds = %185
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %74
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @islower(i32 %5) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, -472219798
  %12 = sub i32 %11, 87
  %13 = add i32 %12, -472219798
  %14 = sub nsw i32 %10, 87
  store i32 %13, i32* %2, align 4
  br label %33

; <label>:15:                                     ; preds = %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isupper(i32 %17) #4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 55
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 55
  store i32 %24, i32* %2, align 4
  br label %33

; <label>:26:                                     ; preds = %15
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1124188644
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -1124188644
  %32 = sub nsw i32 %28, 48
  store i32 %31, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %20, %8
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
