; ModuleID = 'source-C-CXX/16/236.c'
source_filename = "source-C-CXX/16/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1081286240, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1081286240, label %11
    i32 638770093, label %16
    i32 -277117452, label %22
    i32 -1278129884, label %26
    i32 682807351, label %27
    i32 -2080072831, label %32
    i32 -1408132731, label %40
    i32 -1872787936, label %43
    i32 -1932129772, label %48
    i32 616938319, label %56
    i32 -566782321, label %63
    i32 -1116902471, label %71
    i32 -500703314, label %73
    i32 708008210, label %74
    i32 216545440, label %77
    i32 -1076766335, label %81
    i32 337641064, label %82
    i32 1100720500, label %83
    i32 -858448290, label %84
    i32 -1268240045, label %87
    i32 -1010915143, label %88
    i32 -1546439205, label %89
    i32 -1303233745, label %94
    i32 -463384230, label %102
    i32 720174457, label %104
    i32 -514301476, label %112
    i32 -649632330, label %114
    i32 792250729, label %116
    i32 855465578, label %117
    i32 -1425872480, label %118
    i32 2101808581, label %121
    i32 -42222431, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 638770093, i32 -42222431
  store i32 %15, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -277117452, i32* %7
  br label %125

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1278129884, i32 -1010915143
  store i32 %25, i32* %7
  br label %125

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 682807351, i32* %7
  br label %125

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2080072831, i32 -1268240045
  store i32 %31, i32* %7
  br label %125

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -1408132731, i32 1100720500
  store i32 %39, i32* %7
  br label %125

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1872787936, i32* %7
  br label %125

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1932129772, i32 216545440
  store i32 %47, i32* %7
  br label %125

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 616938319, i32 -566782321
  store i32 %55, i32* %7
  br label %125

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 97, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 97, i8* %62, align 1
  store i32 1, i32* %6, align 4
  store i32 216545440, i32* %7
  br label %125

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  %70 = select i1 %69, i32 -1116902471, i32 -500703314
  store i32 %70, i32* %7
  br label %125

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %4, align 4
  store i32 -500703314, i32* %7
  br label %125

; <label>:73:                                     ; preds = %8
  store i32 708008210, i32* %7
  br label %125

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1872787936, i32* %7
  br label %125

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1076766335, i32 337641064
  store i32 %80, i32* %7
  br label %125

; <label>:81:                                     ; preds = %8
  store i32 -1268240045, i32* %7
  br label %125

; <label>:82:                                     ; preds = %8
  store i32 1100720500, i32* %7
  br label %125

; <label>:83:                                     ; preds = %8
  store i32 -858448290, i32* %7
  br label %125

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 682807351, i32* %7
  br label %125

; <label>:87:                                     ; preds = %8
  store i32 -277117452, i32* %7
  br label %125

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1546439205, i32* %7
  br label %125

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1303233745, i32 2101808581
  store i32 %93, i32* %7
  br label %125

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  %101 = select i1 %100, i32 -463384230, i32 720174457
  store i32 %101, i32* %7
  br label %125

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 855465578, i32* %7
  br label %125

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  %111 = select i1 %110, i32 -514301476, i32 -649632330
  store i32 %111, i32* %7
  br label %125

; <label>:112:                                    ; preds = %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 792250729, i32* %7
  br label %125

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 792250729, i32* %7
  br label %125

; <label>:116:                                    ; preds = %8
  store i32 855465578, i32* %7
  br label %125

; <label>:117:                                    ; preds = %8
  store i32 -1425872480, i32* %7
  br label %125

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1546439205, i32* %7
  br label %125

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1081286240, i32* %7
  br label %125

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %118, %117, %116, %114, %112, %104, %102, %94, %89, %88, %87, %84, %83, %82, %81, %77, %74, %73, %71, %63, %56, %48, %43, %40, %32, %27, %26, %22, %16, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
