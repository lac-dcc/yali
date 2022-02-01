; ModuleID = 'source-C-CXX/36/1655.c'
source_filename = "source-C-CXX/36/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -780049794, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -780049794, label %12
    i32 613248569, label %17
    i32 -1620582766, label %20
    i32 -1042659335, label %28
    i32 -261968268, label %29
    i32 1455446946, label %36
    i32 -1322620969, label %41
    i32 -1047230196, label %54
    i32 -1675613919, label %55
    i32 -1251350446, label %56
    i32 -664180261, label %59
    i32 803719912, label %66
    i32 -1268710585, label %73
    i32 1906391278, label %74
    i32 -921857659, label %77
    i32 -2001679025, label %85
    i32 -1923826735, label %86
    i32 1542498475, label %93
    i32 1002802550, label %98
    i32 -217102461, label %111
    i32 1158772179, label %112
    i32 -955440352, label %113
    i32 2031013054, label %116
    i32 -924524732, label %123
    i32 1904166050, label %130
    i32 -496359133, label %132
    i32 475764240, label %133
    i32 834194422, label %134
    i32 -1301252804, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 613248569, i32 -1301252804
  store i32 %16, i32* %8
  br label %138

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %5, align 4
  store i32 -1620582766, i32* %8
  br label %138

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = icmp ult i64 %22, %25
  %27 = select i1 %26, i32 -1042659335, i32 -921857659
  store i32 %27, i32* %8
  br label %138

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -261968268, i32* %8
  br label %138

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 1455446946, i32 -664180261
  store i32 %35, i32* %8
  br label %138

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1322620969, i32 -1675613919
  store i32 %40, i32* %8
  br label %138

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1047230196, i32 -1675613919
  store i32 %53, i32* %8
  br label %138

; <label>:54:                                     ; preds = %9
  store i32 -664180261, i32* %8
  br label %138

; <label>:55:                                     ; preds = %9
  store i32 -1251350446, i32* %8
  br label %138

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -261968268, i32* %8
  br label %138

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp eq i64 %61, %63
  %65 = select i1 %64, i32 803719912, i32 -1268710585
  store i32 %65, i32* %8
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -921857659, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  store i32 1906391278, i32* %8
  br label %138

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1620582766, i32* %8
  br label %138

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %81, 1
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 -2001679025, i32 475764240
  store i32 %84, i32* %8
  br label %138

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1923826735, i32* %8
  br label %138

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 1542498475, i32 2031013054
  store i32 %92, i32* %8
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1002802550, i32 1158772179
  store i32 %97, i32* %8
  br label %138

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 -217102461, i32 1158772179
  store i32 %110, i32* %8
  br label %138

; <label>:111:                                    ; preds = %9
  store i32 2031013054, i32* %8
  br label %138

; <label>:112:                                    ; preds = %9
  store i32 -955440352, i32* %8
  br label %138

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1923826735, i32* %8
  br label %138

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp eq i64 %118, %120
  %122 = select i1 %121, i32 -924524732, i32 1904166050
  store i32 %122, i32* %8
  br label %138

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1301252804, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496359133, i32* %8
  br label %138

; <label>:132:                                    ; preds = %9
  store i32 475764240, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  store i32 834194422, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -780049794, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %130, %123, %116, %113, %112, %111, %98, %93, %86, %85, %77, %74, %73, %66, %59, %56, %55, %54, %41, %36, %29, %28, %20, %17, %12, %11
  br label %9
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
