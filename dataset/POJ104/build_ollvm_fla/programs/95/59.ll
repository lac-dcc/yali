; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1455154551, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %207
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1455154551, label %27
    i32 -1712900519, label %31
    i32 2061034726, label %38
    i32 -1649116431, label %42
    i32 -590568053, label %60
    i32 -1530178710, label %68
    i32 -861383040, label %74
    i32 -824195733, label %75
    i32 -39834628, label %76
    i32 619529048, label %81
    i32 -460035738, label %112
    i32 2811436, label %117
    i32 2028514651, label %132
    i32 -1037452242, label %141
    i32 -1313008314, label %150
    i32 780063268, label %159
    i32 831121832, label %168
    i32 -674321393, label %173
    i32 -1718701909, label %179
    i32 966375178, label %180
    i32 213152046, label %185
    i32 1680942419, label %194
    i32 703852190, label %197
    i32 2048103283, label %198
    i32 -1829240443, label %202
    i32 221548815, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %207

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1712900519, i32 2061034726
  store i32 %30, i32* %23
  br label %207

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 221548815, i32* %23
  br label %207

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1649116431, i32 -824195733
  store i32 %41, i32* %23
  br label %207

; <label>:42:                                     ; preds = %24
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sdiv i32 %53, 13
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp sge i32 %57, 10
  %59 = select i1 %58, i32 -590568053, i32 -1530178710
  store i32 %59, i32* %23
  br label %207

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %16, align 4
  %62 = sub nsw i32 %61, 10
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 48
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 48
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %66)
  store i32 -861383040, i32* %23
  br label %207

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 48
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 48
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %72)
  store i32 -861383040, i32* %23
  br label %207

; <label>:74:                                     ; preds = %24
  store i32 -1829240443, i32* %23
  br label %207

; <label>:75:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -39834628, i32* %23
  br label %207

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 619529048, i32 2811436
  store i32 %80, i32* %23
  br label %207

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 13
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 13
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -460035738, i32* %23
  br label %207

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -39834628, i32* %23
  br label %207

; <label>:117:                                    ; preds = %24
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 48
  %131 = select i1 %130, i32 -1037452242, i32 2028514651
  store i32 %131, i32* %23
  br label %207

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  %140 = select i1 %139, i32 -1037452242, i32 -1313008314
  store i32 %140, i32* %23
  br label %207

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  store i32 -1313008314, i32* %23
  br label %207

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 48
  %158 = select i1 %157, i32 831121832, i32 780063268
  store i32 %158, i32* %23
  br label %207

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 57
  %167 = select i1 %166, i32 831121832, i32 -674321393
  store i32 %167, i32* %23
  br label %207

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  store i32 -674321393, i32* %23
  br label %207

; <label>:173:                                    ; preds = %24
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  %178 = select i1 %177, i32 -1718701909, i32 2048103283
  store i32 %178, i32* %23
  br label %207

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 966375178, i32* %23
  br label %207

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 213152046, i32 703852190
  store i32 %184, i32* %23
  br label %207

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 1680942419, i32* %23
  br label %207

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 966375178, i32* %23
  br label %207

; <label>:197:                                    ; preds = %24
  store i32 2048103283, i32* %23
  br label %207

; <label>:198:                                    ; preds = %24
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %199, i32 %200)
  store i32 -1829240443, i32* %23
  br label %207

; <label>:202:                                    ; preds = %24
  store i32 221548815, i32* %23
  br label %207

; <label>:203:                                    ; preds = %24
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = load i32, i32* %2, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %202, %198, %197, %194, %185, %180, %179, %173, %168, %159, %150, %141, %132, %117, %112, %81, %76, %75, %74, %68, %60, %42, %38, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
