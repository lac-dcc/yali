; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, 2129786870
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 2129786870
  %18 = sub nsw i32 %14, 48
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  br label %59

; <label>:20:                                     ; preds = %8, %1
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 97
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 97
  %34 = add i32 %32, 1665469892
  %35 = add i32 %34, 10
  %36 = sub i32 %35, 1665469892
  %37 = add nsw i32 %32, 10
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2, align 4
  br label %59

; <label>:39:                                     ; preds = %24, %20
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 53005280
  %51 = sub i32 %50, 65
  %52 = add i32 %51, 53005280
  %53 = sub nsw i32 %49, 65
  %54 = add i32 %52, 1286124810
  %55 = add i32 %54, 10
  %56 = sub i32 %55, 1286124810
  %57 = add nsw i32 %52, 10
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %12, %28, %47, %43, %39
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 48
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 48
  %15 = trunc i32 %13 to i8
  store i8 %15, i8* %4, align 1
  %16 = load i8, i8* %4, align 1
  store i8 %16, i8* %2, align 1
  br label %32

; <label>:17:                                     ; preds = %7, %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 10
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 10
  %25 = sub i32 0, %23
  %26 = sub i32 0, 65
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 65
  %30 = trunc i32 %28 to i8
  store i8 %30, i8* %4, align 1
  %31 = load i8, i8* %4, align 1
  store i8 %31, i8* %2, align 1
  br label %32

; <label>:32:                                     ; preds = %10, %20, %17
  %33 = load i8, i8* %2, align 1
  ret i8 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [50 x i8], align 16
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %185

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %59, %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @f(i8 signext %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, -425735184
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -425735184
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 %41, -416360645
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -416360645
  %46 = sub nsw i32 %41, 1
  %47 = sitofp i32 %45 to double
  %48 = call double @pow(double %36, double %47) #5
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub i64 %50, -3060508180441494951
  %56 = add i64 %55, %54
  %57 = add i64 %56, -3060508180441494951
  %58 = add nsw i64 %50, %54
  store i64 %57, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %8, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @log(double %71) #5
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @log(double %74) #5
  %76 = fdiv double %72, %75
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %158, %69
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %164

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %12, align 8
  %89 = trunc i64 %88 to i32
  %90 = call signext i8 @g(i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %157

; <label>:94:                                     ; preds = %82
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %150, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sitofp i32 %107 to double
  %110 = call double @pow(double %103, double %109) #5
  %111 = fmul double %101, %110
  %112 = fptosi double %111 to i64
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1274828982
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1274828982
  %121 = sub nsw i32 %117, 1
  %122 = sitofp i32 %120 to double
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %125, -433698579
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -433698579
  %130 = sub nsw i32 %125, %126
  %131 = sitofp i32 %129 to double
  %132 = call double @pow(double %124, double %131) #5
  %133 = fmul double %122, %132
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %12, align 8
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  store i64 %138, i64* %8, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -196184810
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -196184810
  %144 = sub nsw i32 %140, 1
  %145 = call signext i8 @g(i32 %143)
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %156

; <label>:149:                                    ; preds = %99
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -927863873
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -927863873
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %95

; <label>:156:                                    ; preds = %116, %95
  br label %157

; <label>:157:                                    ; preds = %156, %86
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 974771174
  %161 = add i32 %160, 1
  %162 = add i32 %161, 974771174
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %78

; <label>:164:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1436849895
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1436849895
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %67
  br label %185

; <label>:185:                                    ; preds = %184, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
