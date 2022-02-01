; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %212, %0
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %218

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  br label %28

; <label>:28:                                     ; preds = %25, %17
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  store i64 0, i64* %10, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %28
  %36 = load i64, i64* %10, align 8
  %37 = icmp sle i64 %36, 100
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %10, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  store i64 0, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i64, i64* %10, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %10, align 8
  %60 = add i64 %58, 3497723475524897917
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 3497723475524897917
  %63 = sub nsw i64 %58, %59
  %64 = add i64 %62, -2480923256557078508
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -2480923256557078508
  %67 = sub nsw i64 %62, 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1491973002
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 1491973002
  %74 = sub nsw i32 %70, 48
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 100, -1743385700896485796
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -1743385700896485796
  %79 = sub nsw i64 100, %75
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  store i32 %73, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %56
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %10, align 8
  br label %51

; <label>:88:                                     ; preds = %51
  store i64 0, i64* %10, align 8
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i64, i64* %10, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  %101 = sub i64 %99, -5167923737778697097
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -5167923737778697097
  %104 = sub nsw i64 %99, 1
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 48
  %111 = load i64, i64* %10, align 8
  %112 = add i64 100, 8646033638923491603
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 8646033638923491603
  %115 = sub nsw i64 100, %111
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %114
  store i32 %109, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %10, align 8
  br label %89

; <label>:122:                                    ; preds = %89
  store i64 0, i64* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %136, %122
  %124 = load i64, i64* %10, align 8
  %125 = icmp sle i64 %124, 100
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %129
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, %129
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %10, align 8
  br label %123

; <label>:143:                                    ; preds = %123
  store i64 100, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %171, %143
  %145 = load i64, i64* %10, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 10
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 10
  store i32 %157, i32* %154, align 4
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 %159, 7042671627136866113
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 7042671627136866113
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -813145841
  %167 = add i32 %166, -1
  %168 = add i32 %167, -813145841
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %152, %147
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 %172, -8502682564472835762
  %174 = add i64 %173, -1
  %175 = add i64 %174, -8502682564472835762
  %176 = add nsw i64 %172, -1
  store i64 %175, i64* %10, align 8
  br label %144

; <label>:177:                                    ; preds = %144
  store i64 0, i64* %11, align 8
  br label %178

; <label>:178:                                    ; preds = %183, %177
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %178
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 %184, 4691447846065754105
  %186 = add i64 %185, 1
  %187 = add i64 %186, 4691447846065754105
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %11, align 8
  br label %178

; <label>:189:                                    ; preds = %178
  %190 = load i64, i64* %11, align 8
  store i64 %190, i64* %10, align 8
  br label %191

; <label>:191:                                    ; preds = %199, %189
  %192 = load i64, i64* %10, align 8
  %193 = icmp sle i64 %192, 100
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %194
  %200 = load i64, i64* %10, align 8
  %201 = add i64 %200, -8065784251045533507
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -8065784251045533507
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %10, align 8
  br label %191

; <label>:205:                                    ; preds = %191
  %206 = load i64, i64* %9, align 8
  %207 = load i64, i64* %1, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %205
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %9, align 8
  %214 = add i64 %213, -3677954105002262617
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -3677954105002262617
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %9, align 8
  br label %13

; <label>:218:                                    ; preds = %13
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
