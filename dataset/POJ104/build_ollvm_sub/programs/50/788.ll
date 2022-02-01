; ModuleID = 'source-C-CXX/50/788.c'
source_filename = "source-C-CXX/50/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = add i32 %23, -795493471
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -795493471
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, -1819710860
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1819710860
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1990655555
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1990655555
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %31

; <label>:57:                                     ; preds = %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -953361033
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -953361033
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %135, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %141

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %116, %73
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %83, -1543095460
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1543095460
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 %87, 615464328
  %90 = add i32 %89, 1
  %91 = add i32 %90, 615464328
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %82, %91
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %81
  store i32 1, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #3
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1298046091
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1298046091
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %94
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1625562245
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1625562245
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %81

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %122
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 1994871221
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1994871221
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %65

; <label>:141:                                    ; preds = %65
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %172, %146
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %151, -1636279914
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1636279914
  %156 = sub nsw i32 %151, %152
  %157 = icmp slt i32 %150, %155
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %165, %158
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, -2006744038
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2006744038
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %2, align 4
  br label %149

; <label>:178:                                    ; preds = %149
  br label %179

; <label>:179:                                    ; preds = %178, %144
  %180 = load i32, i32* %1, align 4
  ret i32 %180
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
