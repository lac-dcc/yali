; ModuleID = 'source-C-CXX/35/1330.c'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %180

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 2741545751335414828
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 2741545751335414828
  %25 = sub i64 %21, 1
  %26 = icmp ult i64 %19, %24
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, -4968648567008532409
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -4968648567008532409
  %38 = sub i64 %32, %34
  %39 = sub i64 %37, -7828932204230038138
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7828932204230038138
  %42 = sub i64 %37, 1
  %43 = icmp ult i64 %30, %41
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1921484161
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1921484161
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %6, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %78
  store i8 %71, i8* %79, align 1
  %80 = load i8, i8* %6, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %59, %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -649311092
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -649311092
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %28

; <label>:91:                                     ; preds = %28
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %17

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %173, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = add i64 %102, 5109909399352065888
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 5109909399352065888
  %106 = sub i64 %102, 1
  %107 = icmp ult i64 %100, %105
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %165, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, -2253993978568099248
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -2253993978568099248
  %119 = sub i64 %113, %115
  %120 = sub i64 %118, 908811927557732294
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 908811927557732294
  %123 = sub i64 %118, 1
  %124 = icmp ult i64 %111, %122
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1628919690
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1628919690
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %130, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -351965570
  %144 = add i32 %143, 1
  %145 = add i32 %144, -351965570
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  store i8 %149, i8* %7, align 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  %160 = load i8, i8* %7, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %141, %125
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %109

; <label>:172:                                    ; preds = %109
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, -1406622755
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1406622755
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %98

; <label>:179:                                    ; preds = %98
  br label %180

; <label>:180:                                    ; preds = %179, %0
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %181, i8* %182) #3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:187:                                    ; preds = %180
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
