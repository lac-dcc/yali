; ModuleID = 'source-C-CXX/76/997.c'
source_filename = "source-C-CXX/76/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %8, align 1
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %136, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %20, %138
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %138

; <label>:46:                                     ; preds = %29
  br i1 %37, label %47, label %114

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %49
  store i8 48, i8* %50, align 1
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %47
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %55, %147
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %64
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %105

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %84, %156
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %93
  br label %52

; <label>:105:                                    ; preds = %82, %52
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %112)
  br label %115

; <label>:114:                                    ; preds = %46
  br label %116

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %115, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %116, %169
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %125
  br label %16

; <label>:137:                                    ; preds = %16
  ret i32 0

; <label>:138:                                    ; preds = %29, %20
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %8, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %143, %145
  br label %29

; <label>:147:                                    ; preds = %64, %55
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %8, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br label %64

; <label>:156:                                    ; preds = %93, %84
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, -1
  %160 = sub i32 0, %157
  %161 = add i32 %160, -1
  %162 = sub i32 %157, -1
  %163 = mul i32 %162, -1
  %164 = sub i32 %157, -1
  %165 = mul i32 %164, -1
  %166 = sub i32 %157, -1
  %167 = mul i32 %166, -1
  %168 = add nsw i32 %157, -1
  store i32 %168, i32* %3, align 4
  br label %93

; <label>:169:                                    ; preds = %125, %116
  %170 = load i32, i32* %2, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %170, 1
  store i32 %174, i32* %2, align 4
  br label %125
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
