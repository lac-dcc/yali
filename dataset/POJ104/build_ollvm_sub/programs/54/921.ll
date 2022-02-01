; ModuleID = 'source-C-CXX/54/921.c'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %176

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %96, %20
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -419430944
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -419430944
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 65
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -1867210045
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1867210045
  %48 = sub nsw i32 %44, 48
  store i32 %47, i32* %4, align 4
  br label %85

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 97
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 857160435
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 857160435
  %65 = sub nsw i32 %61, 65
  %66 = sub i32 0, %64
  %67 = sub i32 0, 10
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 10
  store i32 %69, i32* %4, align 4
  br label %84

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 97
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 97
  %80 = add i32 %78, 1535253816
  %81 = add i32 %80, 10
  %82 = sub i32 %81, 1535253816
  %83 = add nsw i32 %78, 10
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %56
  br label %85

; <label>:85:                                     ; preds = %84, %39
  %86 = load i64, i64* %9, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 %89, 7955394301534667862
  %93 = add i64 %92, %91
  %94 = add i64 %93, 7955394301534667862
  %95 = add nsw i64 %89, %91
  store i64 %94, i64* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1044121734
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1044121734
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %24

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %144, %102
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %9, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %139

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -1340012363
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -1340012363
  %130 = sub nsw i32 %126, 10
  %131 = sub i32 %129, -1061502019
  %132 = add i32 %131, 65
  %133 = add i32 %132, -1061502019
  %134 = add nsw i32 %129, 65
  %135 = trunc i32 %133 to i8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %125, %114
  %140 = load i64, i64* %9, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = sdiv i64 %140, %142
  store i64 %143, i64* %9, align 8
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -885248091
  %147 = add i32 %146, 1
  %148 = add i32 %147, -885248091
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %103

; <label>:150:                                    ; preds = %103
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -645236667
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -645236667
  %155 = sub nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %150
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %7, align 4
  br label %156

; <label>:171:                                    ; preds = %156
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %171, %18
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
