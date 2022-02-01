; ModuleID = 'source-C-CXX/102/38.c'
source_filename = "source-C-CXX/102/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1020 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1020 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 97
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 97
  %23 = icmp sge i32 %21, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 32
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 1)
  br label %180

; <label>:32:                                     ; preds = %16, %0
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 1291674985
  %40 = sub i32 %39, 97
  %41 = sub i32 %40, 1291674985
  %42 = sub nsw i32 %38, 97
  %43 = icmp sle i32 %41, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 1)
  br label %179

; <label>:51:                                     ; preds = %35, %32
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %177, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 2
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %178

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %136, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1809798747
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -1809798747
  %67 = sub nsw i32 %63, 2
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -1739839878
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1739839878
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %74, -594982722
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -594982722
  %87 = sub nsw i32 %74, %83
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %129, label %89

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1755341678
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1755341678
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %94, 1203956287
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1203956287
  %107 = sub nsw i32 %94, %103
  %108 = icmp eq i32 %106, 32
  br i1 %108, label %129, label %109

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -2002295445
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2002295445
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %114, 1113326136
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1113326136
  %127 = sub nsw i32 %114, %123
  %128 = icmp eq i32 %126, -32
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %109, %89, %69
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %7, align 4
  br label %135

; <label>:134:                                    ; preds = %109
  br label %142

; <label>:135:                                    ; preds = %129
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1725853917
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1725853917
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %61

; <label>:142:                                    ; preds = %134, %61
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 1132380924
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1132380924
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 97
  %156 = icmp sge i32 %154, 0
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %162, -1815043804
  %164 = sub i32 %163, 32
  %165 = add i32 %164, -1815043804
  %166 = sub nsw i32 %162, 32
  %167 = load i32, i32* %7, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %167)
  br label %177

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1020 x i8], [1020 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %169, %157
  br label %52

; <label>:178:                                    ; preds = %52
  br label %179

; <label>:179:                                    ; preds = %178, %44
  br label %180

; <label>:180:                                    ; preds = %179, %24
  %181 = load i32, i32* %1, align 4
  ret i32 %181
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
