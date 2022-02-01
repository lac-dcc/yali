; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1706967913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706967913, label %20
    i32 -422275329, label %24
    i32 -1943306650, label %30
    i32 -1416868670, label %44
    i32 -1149565561, label %48
    i32 596244179, label %53
    i32 1060582056, label %67
    i32 285038355, label %68
    i32 1336839904, label %74
    i32 1711049510, label %89
    i32 1117953896, label %97
    i32 -1470059514, label %100
    i32 6266420, label %103
    i32 -755457778, label %112
    i32 -1892433292, label %117
    i32 291336417, label %118
    i32 -391318647, label %124
    i32 -186947876, label %139
    i32 670967819, label %147
    i32 1484221489, label %150
    i32 -1140489103, label %153
    i32 2029777886, label %162
    i32 1005310294, label %163
    i32 781779139, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -422275329, i32 -1943306650
  store i32 %23, i32* %16
  br label %168

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 781779139, i32* %16
  br label %168

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 %34, 10
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 48
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 -1416868670, i32 596244179
  store i32 %43, i32* %16
  br label %168

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -1149565561, i32 596244179
  store i32 %47, i32* %16
  br label %168

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1005310294, i32* %16
  br label %168

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 48
  %65 = icmp sge i32 %64, 13
  %66 = select i1 %65, i32 1060582056, i32 -755457778
  store i32 %66, i32* %16
  br label %168

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 285038355, i32* %16
  br label %168

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1336839904, i32 6266420
  store i32 %73, i32* %16
  br label %168

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sdiv i32 %84, 13
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1711049510, i32 1117953896
  store i32 %88, i32* %16
  br label %168

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 1117953896, i32* %16
  br label %168

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 13
  store i32 %99, i32* %8, align 4
  store i32 -1470059514, i32* %16
  br label %168

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 285038355, i32* %16
  br label %168

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -755457778, i32* %16
  br label %168

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 48
  %115 = icmp slt i32 %114, 13
  %116 = select i1 %115, i32 -1892433292, i32 2029777886
  store i32 %116, i32* %16
  br label %168

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 291336417, i32* %16
  br label %168

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -391318647, i32 -1140489103
  store i32 %123, i32* %16
  br label %168

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = add nsw i32 %126, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sdiv i32 %134, 13
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 2
  %138 = select i1 %137, i32 -186947876, i32 670967819
  store i32 %138, i32* %16
  br label %168

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 670967819, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 13
  store i32 %149, i32* %8, align 4
  store i32 1484221489, i32* %16
  br label %168

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 291336417, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 2029777886, i32* %16
  br label %168

; <label>:162:                                    ; preds = %17
  store i32 1005310294, i32* %16
  br label %168

; <label>:163:                                    ; preds = %17
  store i32 781779139, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = load i32, i32* %2, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %162, %153, %150, %147, %139, %124, %118, %117, %112, %103, %100, %97, %89, %74, %68, %67, %53, %48, %44, %30, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

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
