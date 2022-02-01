; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 291392285
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 291392285
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call signext i8 @intonumber(i8 signext %27)
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, %29
  %31 = sub i32 %19, %30
  %32 = add nsw i32 %19, %29
  store i32 %31, i32* %3, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %56, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  %57 = load i64, i64* %4, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -1082300298
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1082300298
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call signext i8 @intonumber(i8 signext %68)
  %70 = sext i8 %69 to i64
  %71 = sub i64 0, %60
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %60, %70
  store i64 %74, i64* %4, align 8
  br label %49

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %84, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %97, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1519736393
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1519736393
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call signext i8 @intonumber(i8 signext %107)
  %109 = sext i8 %108 to i32
  %110 = sub i32 %99, -1133722850
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1133722850
  %113 = add nsw i32 %99, %109
  store i32 %112, i32* %5, align 4
  br label %90

; <label>:114:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i64, i64* %4, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = urem i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = call signext i8 @intochar(i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i64, i64* %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = udiv i64 %128, %130
  store i64 %131, i64* %4, align 8
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1725621610
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1725621610
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %142
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1957714298
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 1957714298
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %6, align 4
  br label %148

; <label>:164:                                    ; preds = %148
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @intonumber(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, -1478427978
  %14 = sub i32 %13, 87
  %15 = add i32 %14, -1478427978
  %16 = sub nsw i32 %12, 87
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  br label %51

; <label>:18:                                     ; preds = %6, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 55
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 55
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %2, align 1
  br label %50

; <label>:33:                                     ; preds = %22, %18
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1839188900
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1839188900
  %47 = sub nsw i32 %43, 48
  %48 = trunc i32 %46 to i8
  store i8 %48, i8* %2, align 1
  br label %49

; <label>:49:                                     ; preds = %41, %37, %33
  br label %50

; <label>:50:                                     ; preds = %49, %26
  br label %51

; <label>:51:                                     ; preds = %50, %10
  %52 = load i8, i8* %2, align 1
  ret i8 %52
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 48
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 48
  store i32 %13, i32* %2, align 4
  br label %27

; <label>:15:                                     ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 35
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 55
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 55
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %18, %15
  br label %27

; <label>:27:                                     ; preds = %26, %8
  %28 = load i32, i32* %2, align 4
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
