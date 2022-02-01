; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %93, %0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %16
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isupper(i32 %24) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 854558645
  %31 = sub i32 %30, 65
  %32 = sub i32 %31, 854558645
  %33 = sub nsw i32 %29, 65
  %34 = sub i32 %32, -1809381876
  %35 = add i32 %34, 10
  %36 = add i32 %35, -1809381876
  %37 = add nsw i32 %32, 10
  %38 = sext i32 %36 to i64
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %27, %22
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @islower(i32 %41) #4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %39
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 1929139667
  %48 = sub i32 %47, 97
  %49 = add i32 %48, 1929139667
  %50 = sub nsw i32 %46, 97
  %51 = add i32 %49, 2013221590
  %52 = add i32 %51, 10
  %53 = sub i32 %52, 2013221590
  %54 = add nsw i32 %49, 10
  %55 = sext i32 %53 to i64
  store i64 %55, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %44, %39
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isdigit(i32 %58) #4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %56
  %62 = load i8, i8* %11, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, -250776895
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -250776895
  %67 = sub nsw i32 %63, 48
  %68 = sext i32 %66 to i64
  store i64 %68, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %56
  %70 = load i64, i64* %7, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %2, align 8
  %73 = sitofp i64 %72 to double
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %74, -5067900119393161141
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -5067900119393161141
  %79 = sub nsw i64 %74, %75
  %80 = sub i64 0, 1
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, 1
  %83 = sitofp i64 %81 to double
  %84 = call double @pow(double %73, double %83) #5
  %85 = fmul double %71, %84
  %86 = fptosi double %85 to i32
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %88, -8764060507174254484
  %90 = add i64 %89, %87
  %91 = add i64 %90, -8764060507174254484
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* %8, align 8
  br label %93

; <label>:93:                                     ; preds = %69
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, 5156471564372288847
  %96 = add i64 %95, 1
  %97 = add i64 %96, 5156471564372288847
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  br label %16

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  br label %175

; <label>:105:                                    ; preds = %99
  store i64 0, i64* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %118, %105
  %107 = load i64, i64* %8, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %3, align 8
  %112 = srem i64 %110, %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %8, align 8
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %4, align 8
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = load i64, i64* %4, align 8
  %125 = add i64 %124, -3694588069105388292
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -3694588069105388292
  %128 = sub nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %166, %123
  %130 = load i64, i64* %5, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sle i64 %135, 9
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %142

; <label>:142:                                    ; preds = %137, %132
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp sgt i64 %145, 9
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %142
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, 2277033203285943540
  %152 = sub i64 %151, 10
  %153 = add i64 %152, 2277033203285943540
  %154 = sub nsw i64 %150, 10
  %155 = sub i64 %153, -7647367698436048136
  %156 = add i64 %155, 65
  %157 = add i64 %156, -7647367698436048136
  %158 = add nsw i64 %153, 65
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %163)
  br label %165

; <label>:165:                                    ; preds = %147, %142
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, -1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, -1
  store i64 %171, i64* %5, align 8
  br label %129

; <label>:173:                                    ; preds = %129
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %102
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
