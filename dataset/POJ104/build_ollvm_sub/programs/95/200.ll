; ModuleID = 'source-C-CXX/95/200.c'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 48
  %14 = mul nsw i32 %12, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, %14
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %14, %17
  %23 = sub i32 %21, -1424949063
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1424949063
  %26 = sub nsw i32 %21, 48
  %27 = icmp slt i32 %25, 13
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  br label %167

; <label>:37:                                     ; preds = %28, %0
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 48
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %105, %37
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %58, -1801679565
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1801679565
  %72 = add nsw i32 %58, %68
  %73 = sub i32 %71, -1116457273
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -1116457273
  %76 = sub nsw i32 %71, 48
  %77 = sdiv i32 %75, 13
  %78 = add i32 %77, -1141804256
  %79 = add i32 %78, 48
  %80 = sub i32 %79, -1141804256
  %81 = add nsw i32 %77, 48
  %82 = trunc i32 %80 to i8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -991963079
  %90 = add i32 %89, 1
  %91 = add i32 %90, -991963079
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %87, -592995874
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -592995874
  %100 = add nsw i32 %87, %96
  %101 = sub i32 0, 48
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 48
  %104 = srem i32 %102, 13
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %56
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %44

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %164

; <label>:122:                                    ; preds = %112
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 1663114507
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1663114507
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  br label %163

; <label>:160:                                    ; preds = %122
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  br label %163

; <label>:163:                                    ; preds = %160, %154
  br label %164

; <label>:164:                                    ; preds = %163, %120
  %165 = load i32, i32* %4, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %33
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
