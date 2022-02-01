; ModuleID = 'source-C-CXX/4/359.c'
source_filename = "source-C-CXX/4/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %9 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -409165821, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -409165821, label %16
    i32 712617532, label %25
    i32 -315490273, label %34
    i32 -241492872, label %43
    i32 -402025619, label %52
    i32 1767523481, label %61
    i32 1809567901, label %62
    i32 680202974, label %63
    i32 755390346, label %66
    i32 474094724, label %70
    i32 1832471420, label %79
    i32 -869440156, label %88
    i32 -1818921118, label %97
    i32 -1731425293, label %106
    i32 903579823, label %115
    i32 233602163, label %116
    i32 1948513580, label %117
    i32 321987511, label %120
    i32 -1463635899, label %129
    i32 1382243589, label %133
    i32 -317275032, label %135
    i32 1633385594, label %140
    i32 252158732, label %145
    i32 -274728910, label %160
    i32 -1305574293, label %163
    i32 24249785, label %164
    i32 -637568935, label %167
    i32 1527209250, label %177
    i32 -1269139004, label %179
    i32 594616724, label %181
    i32 -1926976414, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 712617532, i32 755390346
  store i32 %24, i32* %12
  br label %184

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  %33 = select i1 %32, i32 -315490273, i32 1809567901
  store i32 %33, i32* %12
  br label %184

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 -241492872, i32 1809567901
  store i32 %42, i32* %12
  br label %184

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 -402025619, i32 1809567901
  store i32 %51, i32* %12
  br label %184

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 1767523481, i32 1809567901
  store i32 %60, i32* %12
  br label %184

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1809567901, i32* %12
  br label %184

; <label>:62:                                     ; preds = %13
  store i32 680202974, i32* %12
  br label %184

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -409165821, i32* %12
  br label %184

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 0, i32* %3, align 4
  store i32 474094724, i32* %12
  br label %184

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1832471420, i32 321987511
  store i32 %78, i32* %12
  br label %184

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -869440156, i32 233602163
  store i32 %87, i32* %12
  br label %184

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x i8], [510 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 -1818921118, i32 233602163
  store i32 %96, i32* %12
  br label %184

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i8], [510 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -1731425293, i32 233602163
  store i32 %105, i32* %12
  br label %184

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 903579823, i32 233602163
  store i32 %114, i32* %12
  br label %184

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 233602163, i32* %12
  br label %184

; <label>:116:                                    ; preds = %13
  store i32 1948513580, i32* %12
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 474094724, i32* %12
  br label %184

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %122 = getelementptr inbounds [510 x i8], [510 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %125 = getelementptr inbounds [510 x i8], [510 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ne i64 %123, %126
  %128 = select i1 %127, i32 1382243589, i32 -1463635899
  store i32 %128, i32* %12
  br label %184

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1382243589, i32 -317275032
  store i32 %132, i32* %12
  br label %184

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1926976414, i32* %12
  br label %184

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %137 = getelementptr inbounds [510 x i8], [510 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1633385594, i32* %12
  br label %184

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 252158732, i32 -637568935
  store i32 %144, i32* %12
  br label %184

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510 x i8], [510 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510 x i8], [510 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %151, %157
  %159 = select i1 %158, i32 -274728910, i32 -1305574293
  store i32 %159, i32* %12
  br label %184

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1305574293, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  store i32 24249785, i32* %12
  br label %184

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1633385594, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = load i32, i32* %4, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = load double, double* %6, align 8
  %175 = fcmp ogt double %173, %174
  %176 = select i1 %175, i32 1527209250, i32 -1269139004
  store i32 %176, i32* %12
  br label %184

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 594616724, i32* %12
  br label %184

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 594616724, i32* %12
  br label %184

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1926976414, i32* %12
  br label %184

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %181, %179, %177, %167, %164, %163, %160, %145, %140, %135, %133, %129, %120, %117, %116, %115, %106, %97, %88, %79, %70, %66, %63, %62, %61, %52, %43, %34, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
