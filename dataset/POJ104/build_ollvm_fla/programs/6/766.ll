; ModuleID = 'source-C-CXX/6/766.c'
source_filename = "source-C-CXX/6/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -696317043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -696317043, label %23
    i32 180265626, label %31
    i32 1657508022, label %42
    i32 820443666, label %43
    i32 -2049248567, label %48
    i32 -1742298902, label %58
    i32 -1607024792, label %61
    i32 1992580119, label %70
    i32 1699797345, label %74
    i32 -1999344296, label %79
    i32 -2088309546, label %86
    i32 213106378, label %89
    i32 1731153997, label %95
    i32 -405431471, label %103
    i32 -1656153919, label %110
    i32 -366752693, label %113
    i32 -884790980, label %114
    i32 1612772772, label %115
    i32 766290614, label %116
    i32 -303623318, label %119
    i32 43869051, label %123
    i32 -1518682508, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 180265626, i32 -303623318
  store i32 %30, i32* %19
  br label %127

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 1657508022, i32 1612772772
  store i32 %41, i32* %19
  br label %127

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 820443666, i32* %19
  br label %127

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2049248567, i32 -1607024792
  store i32 %47, i32* %19
  br label %127

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1742298902, i32* %19
  br label %127

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 820443666, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1992580119, i32 -884790980
  store i32 %69, i32* %19
  br label %127

; <label>:70:                                     ; preds = %20
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #5
  store i32 0, i32* %4, align 4
  store i32 1699797345, i32* %19
  br label %127

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1999344296, i32 213106378
  store i32 %78, i32* %19
  br label %127

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -2088309546, i32* %19
  br label %127

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1699797345, i32* %19
  br label %127

; <label>:89:                                     ; preds = %20
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  store i32 1731153997, i32* %19
  br label %127

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -405431471, i32 -366752693
  store i32 %102, i32* %19
  br label %127

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -1656153919, i32* %19
  br label %127

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1731153997, i32* %19
  br label %127

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -303623318, i32* %19
  br label %127

; <label>:114:                                    ; preds = %20
  store i32 1612772772, i32* %19
  br label %127

; <label>:115:                                    ; preds = %20
  store i32 766290614, i32* %19
  br label %127

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -696317043, i32* %19
  br label %127

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 43869051, i32 -1518682508
  store i32 %122, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 -1518682508, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  ret i32 0

; <label>:127:                                    ; preds = %123, %119, %116, %115, %114, %113, %110, %103, %95, %89, %86, %79, %74, %70, %61, %58, %48, %43, %42, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
