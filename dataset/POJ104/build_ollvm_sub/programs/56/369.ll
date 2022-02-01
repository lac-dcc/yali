; ModuleID = 'source-C-CXX/56/369.c'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [55 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i8 1, i8* %2, align 1
  br label %7

; <label>:7:                                      ; preds = %176, %0
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 %10, -1799179076
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1799179076
  %14 = add nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %183

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -406729907
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -406729907
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %42
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1844796766
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1844796766
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -968140398
  %69 = sub i32 %68, 2
  %70 = add i32 %69, -968140398
  %71 = sub nsw i32 %67, 2
  %72 = icmp eq i32 %66, %70
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %65
  br label %76

; <label>:76:                                     ; preds = %75, %16
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1443779907
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1443779907
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 121
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -953277911
  %95 = sub i32 %94, 2
  %96 = add i32 %95, -953277911
  %97 = sub nsw i32 %93, 2
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %91
  %100 = load i8, i8* %2, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -2113074786
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2113074786
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %91

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 354817404
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 354817404
  %121 = sub nsw i32 %117, 2
  %122 = icmp eq i32 %116, %120
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %115
  br label %126

; <label>:126:                                    ; preds = %125, %76
  %127 = load i8, i8* %2, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1250749359
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1250749359
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 3
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 3
  %147 = icmp slt i32 %142, %145
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %141
  %149 = load i8, i8* %2, align 1
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1019000610
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1019000610
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %141

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 914147444
  %168 = sub i32 %167, 3
  %169 = sub i32 %168, 914147444
  %170 = sub nsw i32 %166, 3
  %171 = icmp eq i32 %165, %169
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %164
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %164
  br label %175

; <label>:175:                                    ; preds = %174, %126
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8, i8* %2, align 1
  %178 = sub i8 0, %177
  %179 = sub i8 0, 1
  %180 = add i8 %178, %179
  %181 = sub i8 0, %180
  %182 = add i8 %177, 1
  store i8 %181, i8* %2, align 1
  br label %7

; <label>:183:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
