; ModuleID = 'source-C-CXX/69/1125.c'
source_filename = "source-C-CXX/69/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %10, align 8
  %20 = alloca double, i64 %18, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca %struct.anon, i64 %22, align 16
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 1855869309, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %178
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1855869309, label %28
    i32 -195909018, label %33
    i32 -1119050241, label %43
    i32 20439748, label %46
    i32 1558813001, label %47
    i32 -451151165, label %53
    i32 -1432928242, label %56
    i32 -2066141495, label %61
    i32 -86690164, label %115
    i32 -2125748138, label %118
    i32 306596283, label %119
    i32 1076247724, label %122
    i32 785618400, label %123
    i32 -438808200, label %129
    i32 -1790682854, label %132
    i32 -983418626, label %137
    i32 -1165208886, label %148
    i32 -177461374, label %164
    i32 590940327, label %165
    i32 1275380161, label %168
    i32 -731291669, label %169
    i32 -380230496, label %172
  ]

; <label>:27:                                     ; preds = %25
  br label %178

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -195909018, i32 20439748
  store i32 %32, i32* %24
  br label %178

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %37, double* %41)
  store i32 -1119050241, i32* %24
  br label %178

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1855869309, i32* %24
  br label %178

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1558813001, i32* %24
  br label %178

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -451151165, i32 1076247724
  store i32 %52, i32* %24
  br label %178

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1432928242, i32* %24
  br label %178

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2066141495, i32 -2125748138
  store i32 %60, i32* %24
  br label %178

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = fsub double %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load double, double* %76, align 16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %77, %82
  %84 = fmul double %72, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %100, %105
  %107 = fmul double %95, %106
  %108 = fadd double %84, %107
  %109 = call double @sqrt(double %108) #2
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %20, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -86690164, i32* %24
  br label %178

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1432928242, i32* %24
  br label %178

; <label>:118:                                    ; preds = %25
  store i32 306596283, i32* %24
  br label %178

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1558813001, i32* %24
  br label %178

; <label>:122:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 785618400, i32* %24
  br label %178

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -438808200, i32 -380230496
  store i32 %128, i32* %24
  br label %178

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1790682854, i32* %24
  br label %178

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -983418626, i32 1275380161
  store i32 %136, i32* %24
  br label %178

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %20, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %141, %145
  %147 = select i1 %146, i32 -1165208886, i32 -177461374
  store i32 %147, i32* %24
  br label %178

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %20, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %9, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %20, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %20, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %9, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %20, i64 %162
  store double %160, double* %163, align 8
  store i32 -177461374, i32* %24
  br label %178

; <label>:164:                                    ; preds = %25
  store i32 590940327, i32* %24
  br label %178

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1790682854, i32* %24
  br label %178

; <label>:168:                                    ; preds = %25
  store i32 -731291669, i32* %24
  br label %178

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 785618400, i32* %24
  br label %178

; <label>:172:                                    ; preds = %25
  %173 = getelementptr inbounds double, double* %20, i64 0
  %174 = load double, double* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %169, %168, %165, %164, %148, %137, %132, %129, %123, %122, %119, %118, %115, %61, %56, %53, %47, %46, %43, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
