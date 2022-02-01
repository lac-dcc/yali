; ModuleID = 'source-C-CXX/57/213.c'
source_filename = "source-C-CXX/57/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %146, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, 795775111
  %28 = sub i32 %27, 95
  %29 = sub i32 %28, 795775111
  %30 = sub nsw i32 %26, 95
  store i32 %29, i32* %4, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 97
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 97
  store i32 %35, i32* %5, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 65
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 26
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 26
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %54, %48, %18
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %124, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1077685760
  %72 = sub i32 %71, 95
  %73 = sub i32 %72, 1077685760
  %74 = sub nsw i32 %70, 95
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, 924177468
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, 924177468
  %83 = sub nsw i32 %79, 97
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 65
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 65
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -2036787372
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -2036787372
  %100 = sub nsw i32 %96, 48
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 26
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %110, 26
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118, %112, %106, %65
  store i32 1, i32* %8, align 4
  br label %123

; <label>:122:                                    ; preds = %118, %115
  store i32 0, i32* %8, align 4
  br label %130

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, 137088088
  %127 = add i32 %126, 1
  %128 = add i32 %127, 137088088
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %61

; <label>:130:                                    ; preds = %122, %61
  br label %133

; <label>:131:                                    ; preds = %57
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %130
  br label %134

; <label>:134:                                    ; preds = %133, %54, %51
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  br label %145

; <label>:145:                                    ; preds = %144, %137
  store i32 2, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, -841804478
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -841804478
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  br label %14

; <label>:152:                                    ; preds = %14
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
