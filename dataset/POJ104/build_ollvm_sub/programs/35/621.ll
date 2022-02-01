; ModuleID = 'source-C-CXX/35/621.c'
source_filename = "source-C-CXX/35/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %85, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, -1471407487
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1471407487
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %78, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, -1816382302
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1816382302
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = icmp slt i32 %26, %34
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %42, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %9, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1749634540
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1749634540
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i8, i8* %9, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  store i8 %68, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %52, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -938994081
  %81 = add i32 %80, 1
  %82 = add i32 %81, -938994081
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %25

; <label>:84:                                     ; preds = %25
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %163, %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 277102241
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 277102241
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %157, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -803709912
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -803709912
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %108, -1645865542
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1645865542
  %114 = sub nsw i32 %108, %110
  %115 = icmp slt i32 %104, %113
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1322744798
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1322744798
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %121, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %9, align 1
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i8, i8* %9, align 1
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %154
  store i8 %147, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %132, %116
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  br label %103

; <label>:162:                                    ; preds = %103
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %94

; <label>:168:                                    ; preds = %94
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %169, i8* %170) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:175:                                    ; preds = %168
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %173
  ret void
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
