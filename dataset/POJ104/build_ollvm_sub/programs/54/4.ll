; ModuleID = 'source-C-CXX/54/4.c'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %42 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
  ]

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %42

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %42

; <label>:28:                                     ; preds = %20
  store i32 2, i32* %5, align 4
  br label %42

; <label>:29:                                     ; preds = %20
  store i32 3, i32* %5, align 4
  br label %42

; <label>:30:                                     ; preds = %20
  store i32 4, i32* %5, align 4
  br label %42

; <label>:31:                                     ; preds = %20
  store i32 5, i32* %5, align 4
  br label %42

; <label>:32:                                     ; preds = %20
  store i32 6, i32* %5, align 4
  br label %42

; <label>:33:                                     ; preds = %20
  store i32 7, i32* %5, align 4
  br label %42

; <label>:34:                                     ; preds = %20
  store i32 8, i32* %5, align 4
  br label %42

; <label>:35:                                     ; preds = %20
  store i32 9, i32* %5, align 4
  br label %42

; <label>:36:                                     ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %42

; <label>:37:                                     ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %42

; <label>:38:                                     ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %42

; <label>:39:                                     ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %42

; <label>:40:                                     ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %42

; <label>:41:                                     ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %20, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %49, -614930713
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -614930713
  %55 = sub nsw i32 %49, %51
  %56 = sitofp i32 %54 to double
  %57 = call double @pow(double %46, double %56) #5
  %58 = fmul double %44, %57
  %59 = load i64, i64* %8, align 8
  %60 = sitofp i64 %59 to double
  %61 = fadd double %60, %58
  %62 = fptosi double %61 to i64
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 480406888
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 480406888
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %149, %69
  %71 = load i64, i64* %8, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %6, align 4
  %79 = load i64, i64* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  store i64 %82, i64* %8, align 8
  %83 = load i32, i32* %6, align 4
  switch i32 %83, label %148 [
    i32 0, label %84
    i32 1, label %88
    i32 2, label %92
    i32 3, label %96
    i32 4, label %100
    i32 5, label %104
    i32 6, label %108
    i32 7, label %112
    i32 8, label %116
    i32 9, label %120
    i32 10, label %124
    i32 11, label %128
    i32 12, label %132
    i32 13, label %136
    i32 14, label %140
    i32 15, label %144
  ]

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %148

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %90
  store i8 49, i8* %91, align 1
  br label %148

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %94
  store i8 50, i8* %95, align 1
  br label %148

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %98
  store i8 51, i8* %99, align 1
  br label %148

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %102
  store i8 52, i8* %103, align 1
  br label %148

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %106
  store i8 53, i8* %107, align 1
  br label %148

; <label>:108:                                    ; preds = %73
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %110
  store i8 54, i8* %111, align 1
  br label %148

; <label>:112:                                    ; preds = %73
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %114
  store i8 55, i8* %115, align 1
  br label %148

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %118
  store i8 56, i8* %119, align 1
  br label %148

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %122
  store i8 57, i8* %123, align 1
  br label %148

; <label>:124:                                    ; preds = %73
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %126
  store i8 65, i8* %127, align 1
  br label %148

; <label>:128:                                    ; preds = %73
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %130
  store i8 66, i8* %131, align 1
  br label %148

; <label>:132:                                    ; preds = %73
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %134
  store i8 67, i8* %135, align 1
  br label %148

; <label>:136:                                    ; preds = %73
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %138
  store i8 68, i8* %139, align 1
  br label %148

; <label>:140:                                    ; preds = %73
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %142
  store i8 69, i8* %143, align 1
  br label %148

; <label>:144:                                    ; preds = %73
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %146
  store i8 70, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %73, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %70

; <label>:156:                                    ; preds = %70
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -749269146
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -749269146
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %156
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -647570439
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -647570439
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %4, align 4
  br label %162

; <label>:178:                                    ; preds = %162
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
