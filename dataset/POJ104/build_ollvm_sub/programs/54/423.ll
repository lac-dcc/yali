; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i64 @intonumber(i8 signext %29)
  %31 = trunc i64 %30 to i8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %35
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %35, %40
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 559488450
  %57 = add i32 %56, 1
  %58 = add i32 %57, 559488450
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %67, %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call i64 @intonumber(i8 signext %71)
  %73 = trunc i64 %72 to i8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = sub i64 0, %82
  %84 = sub i64 %77, %83
  %85 = add i64 %77, %82
  store i64 %84, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  store i64 %89, i64* %8, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %60

; <label>:100:                                    ; preds = %60
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -460413293
  %103 = add i32 %102, 1
  %104 = add i32 %103, -460413293
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %113, %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call i64 @intonumber(i8 signext %117)
  %119 = trunc i64 %118 to i8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, %128
  %130 = sub i32 %123, %129
  %131 = add nsw i32 %123, %128
  store i32 %130, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 10
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 2073640510
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2073640510
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %10, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  store i32 0, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i64, i64* %7, align 8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %7, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = urem i64 %148, %150
  %152 = trunc i64 %151 to i32
  %153 = call signext i8 @intochar(i32 %152)
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i64, i64* %7, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = udiv i64 %157, %159
  store i64 %160, i64* %7, align 8
  br label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %14, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %173
  %181 = load i32, i32* %14, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %14, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @intonumber(i8 signext) #0 {
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
  %13 = add i32 %12, -1596966034
  %14 = sub i32 %13, 87
  %15 = sub i32 %14, -1596966034
  %16 = sub nsw i32 %12, 87
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  br label %52

; <label>:18:                                     ; preds = %6, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 462315012
  %30 = sub i32 %29, 55
  %31 = add i32 %30, 462315012
  %32 = sub nsw i32 %28, 55
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %2, align 1
  br label %51

; <label>:34:                                     ; preds = %22, %18
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 1377393691
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1377393691
  %48 = sub nsw i32 %44, 48
  %49 = trunc i32 %47 to i8
  store i8 %49, i8* %2, align 1
  br label %50

; <label>:50:                                     ; preds = %42, %38, %34
  br label %51

; <label>:51:                                     ; preds = %50, %26
  br label %52

; <label>:52:                                     ; preds = %51, %10
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 2144016986
  %11 = add i32 %10, 48
  %12 = add i32 %11, 2144016986
  %13 = add nsw i32 %9, 48
  store i32 %12, i32* %2, align 4
  br label %27

; <label>:14:                                     ; preds = %5, %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 32
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -2124955693
  %23 = add i32 %22, 55
  %24 = add i32 %23, -2124955693
  %25 = add nsw i32 %21, 55
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %17, %14
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
