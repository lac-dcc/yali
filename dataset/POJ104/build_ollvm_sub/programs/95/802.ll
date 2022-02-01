; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [106 x i32], align 16
  %4 = alloca [106 x i32], align 16
  %5 = alloca [106 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 279850856
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 279850856
  %25 = sub nsw i32 %21, 48
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %226

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, -1334552763
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, -1334552763
  %38 = sub nsw i32 %34, 48
  %39 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  store i32 %37, i32* %39, align 16
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, -138029425
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -138029425
  %46 = sub nsw i32 %42, 48
  %47 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 10, %49
  %51 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %50, 1386719913
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1386719913
  %56 = add nsw i32 %50, %52
  %57 = sdiv i32 %55, 13
  store i32 %57, i32* %6, align 4
  %58 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 10, %59
  %61 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = srem i32 %64, 13
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %225

; <label>:71:                                     ; preds = %27
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp uge i64 %73, 3
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %99, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 7960251056583396886
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 7960251056583396886
  %84 = sub i64 %80, 1
  %85 = icmp ule i64 %78, %83
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 1704188485
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1704188485
  %95 = sub nsw i32 %91, 48
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %8, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %171, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 %109, 1
  %113 = icmp ult i64 %107, %111
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -899222506
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -899222506
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %119
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %119, %127
  %133 = sdiv i32 %131, 13
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 10, %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %141
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %141, %150
  %156 = srem i32 %154, 13
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 292839503
  %166 = add i32 %165, 1
  %167 = add i32 %166, 292839503
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %114
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 368195781
  %174 = add i32 %173, 1
  %175 = add i32 %174, 368195781
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %9, align 4
  br label %105

; <label>:177:                                    ; preds = %105
  %178 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %192

; <label>:185:                                    ; preds = %177
  %186 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185, %181
  store i32 2, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %209, %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = sub i64 %197, 5562774296426705390
  %199 = sub i64 %198, 1
  %200 = add i64 %199, 5562774296426705390
  %201 = sub i64 %197, 1
  %202 = icmp ult i64 %195, %200
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, -1978669834
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1978669834
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %10, align 4
  br label %193

; <label>:215:                                    ; preds = %193
  %216 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #3
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 2
  %221 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215, %71
  br label %225

; <label>:225:                                    ; preds = %224, %31
  br label %226

; <label>:226:                                    ; preds = %225, %17
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
