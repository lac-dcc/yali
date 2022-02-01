; ModuleID = 'source-C-CXX/23/691.c'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %166

; <label>:23:                                     ; preds = %14, %166
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %166

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %94

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, 1
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  br label %73

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55, %38
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %56
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %63
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %54
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %73, %172
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %82
  br label %14

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %185

; <label>:103:                                    ; preds = %94, %185
  store i32 0, i32* %10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %185

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %129
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %131

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %147, %186
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %156
  ret i32 0

; <label>:166:                                    ; preds = %23, %14
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = icmp ult i64 %168, %170
  br label %23

; <label>:172:                                    ; preds = %82, %73
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = shl i32 %173, 1
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1
  %182 = sub i32 %173, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %173, 1
  store i32 %184, i32* %9, align 4
  br label %82

; <label>:185:                                    ; preds = %103, %94
  store i32 0, i32* %10, align 4
  br label %103

; <label>:186:                                    ; preds = %156, %147
  br label %156
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
