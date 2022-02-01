; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @poww(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1062466162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1062466162, label %11
    i32 260693433, label %16
    i32 -897924550, label %20
    i32 -1549225160, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ule i64 %12, %13
  %15 = select i1 %14, i32 260693433, i32 -1549225160
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul i64 %17, %18
  store i64 %19, i64* %6, align 8
  store i32 -897924550, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %5, align 8
  store i32 -1062466162, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 9999, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %19 = alloca i32
  store i32 -497435169, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -497435169, label %23
    i32 1553462848, label %28
    i32 1837002735, label %35
    i32 204359583, label %42
    i32 -213095962, label %52
    i32 393867062, label %53
    i32 779519613, label %56
    i32 -1738340115, label %57
    i32 1040053412, label %62
    i32 -145070933, label %69
    i32 393142371, label %76
    i32 -91652436, label %91
    i32 -1482315793, label %107
    i32 861336359, label %108
    i32 -371242617, label %111
    i32 -1687453158, label %112
    i32 1111420016, label %117
    i32 -1599387570, label %124
    i32 -801313740, label %127
    i32 -786813794, label %131
    i32 -525674856, label %136
    i32 -840380577, label %158
    i32 781529365, label %161
    i32 -1561878864, label %169
    i32 -579055646, label %170
    i32 826690384, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %24, %25
  %27 = select i1 %26, i32 1553462848, i32 779519613
  store i32 %27, i32* %19
  br label %176

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1837002735, i32 -213095962
  store i32 %34, i32* %19
  br label %176

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 204359583, i32 -213095962
  store i32 %41, i32* %19
  br label %176

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 65
  %49 = trunc i32 %48 to i8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  store i8 %49, i8* %51, align 1
  store i32 -213095962, i32* %19
  br label %176

; <label>:52:                                     ; preds = %20
  store i32 393867062, i32* %19
  br label %176

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -497435169, i32* %19
  br label %176

; <label>:56:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i32 -1738340115, i32* %19
  br label %176

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp ult i64 %58, %59
  %61 = select i1 %60, i32 1040053412, i32 -371242617
  store i32 %61, i32* %19
  br label %176

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  %68 = select i1 %67, i32 -145070933, i32 -91652436
  store i32 %68, i32* %19
  br label %176

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 393142371, i32 -91652436
  store i32 %75, i32* %19
  br label %176

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = sub i64 %81, 48
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %84, %85
  %87 = sub i64 %86, 1
  %88 = call i64 @poww(i64 %83, i64 %87)
  %89 = mul i64 %82, %88
  %90 = add i64 %77, %89
  store i64 %90, i64* %10, align 8
  store i32 -1482315793, i32* %19
  br label %176

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 10, %96
  %98 = sub i64 %97, 65
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 %100, %101
  %103 = sub i64 %102, 1
  %104 = call i64 @poww(i64 %99, i64 %103)
  %105 = mul i64 %98, %104
  %106 = add i64 %92, %105
  store i64 %106, i64* %10, align 8
  store i32 -1482315793, i32* %19
  br label %176

; <label>:107:                                    ; preds = %20
  store i32 861336359, i32* %19
  br label %176

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %4, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %4, align 8
  store i32 -1738340115, i32* %19
  br label %176

; <label>:111:                                    ; preds = %20
  store i64 1, i64* %6, align 8
  store i32 -1687453158, i32* %19
  br label %176

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %3, align 8
  %115 = icmp uge i64 %113, %114
  %116 = select i1 %115, i32 1111420016, i32 -801313740
  store i32 %116, i32* %19
  br label %176

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 %120, 1
  %122 = call i64 @poww(i64 %119, i64 %121)
  %123 = udiv i64 %118, %122
  store i64 %123, i64* %8, align 8
  store i32 -1599387570, i32* %19
  br label %176

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %6, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 -1687453158, i32* %19
  br label %176

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %10, align 8
  store i64 %130, i64* %9, align 8
  store i64 0, i64* %4, align 8
  store i32 -786813794, i32* %19
  br label %176

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  %134 = icmp ult i64 %132, %133
  %135 = select i1 %134, i32 -525674856, i32 826690384
  store i32 %135, i32* %19
  br label %176

; <label>:136:                                    ; preds = %20
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %139, %140
  %142 = sub i64 %141, 1
  %143 = call i64 @poww(i64 %138, i64 %142)
  %144 = udiv i64 %137, %143
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 %148, %149
  %151 = sub i64 %150, 1
  %152 = call i64 @poww(i64 %147, i64 %151)
  %153 = mul i64 %146, %152
  %154 = sub i64 %145, %153
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %7, align 8
  %156 = icmp ule i64 %155, 9
  %157 = select i1 %156, i32 -840380577, i32 781529365
  store i32 %157, i32* %19
  br label %176

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %7, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %159)
  store i32 -1561878864, i32* %19
  br label %176

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* %7, align 8
  %163 = add i64 65, %162
  %164 = sub i64 %163, 10
  %165 = trunc i64 %164 to i8
  store i8 %165, i8* %12, align 1
  %166 = load i8, i8* %12, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1561878864, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  store i32 -579055646, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %4, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %4, align 8
  store i32 -786813794, i32* %19
  br label %176

; <label>:173:                                    ; preds = %20
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  ret i32 0

; <label>:176:                                    ; preds = %170, %169, %161, %158, %136, %131, %127, %124, %117, %112, %111, %108, %107, %91, %76, %69, %62, %57, %56, %53, %52, %42, %35, %28, %23, %22
  br label %20
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
