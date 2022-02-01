; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %220, %2
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %227

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %16, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %25, 101
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %16, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %16, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %12, align 4
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %39
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1097975864
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1097975864
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %12, align 4
  %64 = add i32 100, 2011674670
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 2011674670
  %67 = sub nsw i32 100, %63
  %68 = load i32, i32* %14, align 4
  %69 = sub i32 %66, -1549786384
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1549786384
  %72 = add nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %73
  store i32 %61, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %14, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %109, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 2042415347
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 2042415347
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %13, align 4
  %98 = add i32 100, 2107419355
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 2107419355
  %101 = sub nsw i32 100, %97
  %102 = load i32, i32* %14, align 4
  %103 = add i32 %100, -1863338807
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1863338807
  %106 = add nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %107
  store i32 %95, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %14, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %14, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  store i32 99, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %175, %116
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %134, -1544444349
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1544444349
  %142 = sub nsw i32 %134, %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %174

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -805755042
  %152 = sub i32 %151, 10
  %153 = add i32 %152, -805755042
  %154 = sub nsw i32 %150, 10
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -713265301
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, -713265301
  %162 = sub nsw i32 %158, %153
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, -434309581
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -434309581
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  store i32 %172, i32* %169, align 4
  br label %174

; <label>:174:                                    ; preds = %146, %130
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = add i32 %176, -1756419931
  %178 = add i32 %177, -1
  %179 = sub i32 %178, -1756419931
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %14, align 4
  br label %117

; <label>:181:                                    ; preds = %117
  store i32 0, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %194, %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %183, 100
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %17, align 4
  br label %200

; <label>:193:                                    ; preds = %185
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, -33145346
  %197 = add i32 %196, 1
  %198 = add i32 %197, -33145346
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %182

; <label>:200:                                    ; preds = %191, %182
  %201 = load i32, i32* %17, align 4
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %211, %200
  %203 = load i32, i32* %14, align 4
  %204 = icmp slt i32 %203, 100
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %14, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %14, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  br label %19

; <label>:227:                                    ; preds = %19
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
