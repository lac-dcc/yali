; ModuleID = 'source-C-CXX/22/1134.c'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1700485547
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1700485547
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %103, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %67, %30
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %34, -256769449
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -256769449
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %33, %41
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sub i32 %50, 1016249614
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1016249614
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %59, -1445058854
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1445058854
  %64 = add nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  store i8 %58, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %32

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, 327247811
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 327247811
  %78 = sub nsw i32 %73, %74
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %77, -1349375297
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1349375297
  %83 = add nsw i32 %77, %79
  %84 = sub i32 %82, -309837120
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -309837120
  %87 = sub nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %90, 806727586
  %93 = add i32 %92, %91
  %94 = add i32 %93, 806727586
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %94, 887230108
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 887230108
  %100 = sub nsw i32 %94, %96
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %72, %23
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -98617072
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -98617072
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %5, align 4
  br label %20

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %135, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  store i8 %121, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -750140658
  %138 = add i32 %137, 1
  %139 = add i32 %138, -750140658
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %113

; <label>:141:                                    ; preds = %113
  br label %142

; <label>:142:                                    ; preds = %141, %109
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %154, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %143

; <label>:161:                                    ; preds = %143
  ret void
}

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
