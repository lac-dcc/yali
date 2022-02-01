; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [25000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %14, align 16
  store i32 3, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double %22, double 5.000000e-01) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  br label %41

; <label>:41:                                     ; preds = %40, %20
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %84

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  store i32 2, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sdiv i32 %60, 2
  %63 = icmp sle i32 %55, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = add i32 %67, -480015096
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -480015096
  %71 = sub nsw i32 %67, 1
  %72 = srem i32 %65, %70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %82

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 814413761
  %79 = add i32 %78, 1
  %80 = add i32 %79, 814413761
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %54

; <label>:82:                                     ; preds = %74, %54
  br label %83

; <label>:83:                                     ; preds = %82, %49
  br label %84

; <label>:84:                                     ; preds = %83, %48
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %84
  br label %97

; <label>:97:                                     ; preds = %96, %41
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 6287349
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 6287349
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %15

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %121, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 24999
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %11, align 4
  br label %120

; <label>:119:                                    ; preds = %108
  br label %126

; <label>:120:                                    ; preds = %114
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  br label %105

; <label>:126:                                    ; preds = %119, %105
  store i32 3, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 2, %133
  store i32 %134, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %165, %132
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp sle i32 %136, %139
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %147, 1165753256
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1165753256
  %155 = sub nsw i32 %147, %151
  store i32 %154, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 @sushu(i32 %156)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161, i32 %162)
  br label %171

; <label>:164:                                    ; preds = %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -1382334039
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1382334039
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %135

; <label>:171:                                    ; preds = %159, %135
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %2, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %7, double 5.000000e-01) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %60

; <label>:25:                                     ; preds = %16, %13
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %59

; <label>:30:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %37, 2
  %40 = icmp sle i32 %32, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = srem i32 %42, %46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %58

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -2018615079
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2018615079
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %31

; <label>:58:                                     ; preds = %50, %31
  br label %59

; <label>:59:                                     ; preds = %58, %29
  br label %60

; <label>:60:                                     ; preds = %59, %24
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
