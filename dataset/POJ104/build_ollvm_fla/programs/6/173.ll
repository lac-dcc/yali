; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 826720820, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %185
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 826720820, label %28
    i32 -755826393, label %33
    i32 972145011, label %44
    i32 -1840366260, label %46
    i32 1689075773, label %51
    i32 -993040927, label %66
    i32 407681026, label %67
    i32 -201782400, label %82
    i32 231141262, label %83
    i32 -1392824353, label %84
    i32 -39482120, label %85
    i32 391676038, label %88
    i32 -504792373, label %89
    i32 219307644, label %93
    i32 -623523189, label %94
    i32 1160699032, label %95
    i32 290146211, label %98
    i32 -107192770, label %102
    i32 828570351, label %105
    i32 2146496164, label %109
    i32 -1276556976, label %110
    i32 1613472456, label %115
    i32 -1408777262, label %123
    i32 332836561, label %126
    i32 593426132, label %136
    i32 312568025, label %140
    i32 541198345, label %147
    i32 -212564234, label %151
    i32 927479068, label %156
    i32 -1027316503, label %168
    i32 -1022731255, label %171
    i32 1084449122, label %183
    i32 2089665097, label %184
  ]

; <label>:27:                                     ; preds = %25
  br label %185

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -755826393, i32 290146211
  store i32 %32, i32* %24
  br label %185

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 972145011, i32 -504792373
  store i32 %43, i32* %24
  br label %185

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1840366260, i32* %24
  br label %185

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1689075773, i32 391676038
  store i32 %50, i32* %24
  br label %185

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -993040927, i32 407681026
  store i32 %65, i32* %24
  br label %185

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1392824353, i32* %24
  br label %185

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  %81 = select i1 %80, i32 -201782400, i32 231141262
  store i32 %81, i32* %24
  br label %185

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 391676038, i32* %24
  br label %185

; <label>:83:                                     ; preds = %25
  store i32 -1392824353, i32* %24
  br label %185

; <label>:84:                                     ; preds = %25
  store i32 -39482120, i32* %24
  br label %185

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1840366260, i32* %24
  br label %185

; <label>:88:                                     ; preds = %25
  store i32 -504792373, i32* %24
  br label %185

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 219307644, i32 -623523189
  store i32 %92, i32* %24
  br label %185

; <label>:93:                                     ; preds = %25
  store i32 290146211, i32* %24
  br label %185

; <label>:94:                                     ; preds = %25
  store i32 1160699032, i32* %24
  br label %185

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 826720820, i32* %24
  br label %185

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -107192770, i32 828570351
  store i32 %101, i32* %24
  br label %185

; <label>:102:                                    ; preds = %25
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 828570351, i32* %24
  br label %185

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 2146496164, i32 2089665097
  store i32 %108, i32* %24
  br label %185

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1276556976, i32* %24
  br label %185

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1613472456, i32 332836561
  store i32 %114, i32* %24
  br label %185

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -1408777262, i32* %24
  br label %185

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1276556976, i32* %24
  br label %185

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 593426132, i32 312568025
  store i32 %135, i32* %24
  br label %185

; <label>:136:                                    ; preds = %25
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %137, i8* %138)
  store i32 312568025, i32* %24
  br label %185

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 541198345, i32 1084449122
  store i32 %146, i32* %24
  br label %185

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %7, align 4
  store i32 -212564234, i32* %24
  br label %185

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 927479068, i32 -1022731255
  store i32 %155, i32* %24
  br label %185

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %166
  store i8 %160, i8* %167, align 1
  store i32 -1027316503, i32* %24
  br label %185

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -212564234, i32* %24
  br label %185

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %179, i8* %180, i8* %181)
  store i32 1084449122, i32* %24
  br label %185

; <label>:183:                                    ; preds = %25
  store i32 2089665097, i32* %24
  br label %185

; <label>:184:                                    ; preds = %25
  ret i32 0

; <label>:185:                                    ; preds = %183, %171, %168, %156, %151, %147, %140, %136, %126, %123, %115, %110, %109, %105, %102, %98, %95, %94, %93, %89, %88, %85, %84, %83, %82, %67, %66, %51, %46, %44, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

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
