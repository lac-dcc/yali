; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1358137472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1358137472, label %20
    i32 -1780540756, label %30
    i32 -215518772, label %32
    i32 -1515688090, label %42
    i32 926773990, label %57
    i32 -1392701715, label %60
    i32 1642292084, label %61
    i32 -1539468991, label %64
    i32 -47532142, label %71
    i32 761049896, label %75
    i32 -1366864712, label %83
    i32 -1153716285, label %86
    i32 1374435286, label %97
    i32 391826527, label %100
    i32 -1333035582, label %110
    i32 -595747762, label %117
    i32 1217633834, label %130
    i32 1258765671, label %133
    i32 -1649984291, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %24, %26
  %28 = icmp ule i64 %22, %27
  %29 = select i1 %28, i32 -1780540756, i32 -1153716285
  store i32 %29, i32* %16
  br label %148

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  store i32 -215518772, i32* %16
  br label %148

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = add i64 %36, %38
  %40 = icmp ult i64 %34, %39
  %41 = select i1 %40, i32 -1515688090, i32 -1539468991
  store i32 %41, i32* %16
  br label %148

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 926773990, i32 -1392701715
  store i32 %56, i32* %16
  br label %148

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1392701715, i32* %16
  br label %148

; <label>:60:                                     ; preds = %17
  store i32 1642292084, i32* %16
  br label %148

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -215518772, i32* %16
  br label %148

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = icmp eq i64 %66, %68
  %70 = select i1 %69, i32 -47532142, i32 761049896
  store i32 %70, i32* %16
  br label %148

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -1153716285, i32* %16
  br label %148

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1366864712, i32* %16
  br label %148

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1358137472, i32* %16
  br label %148

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = sub i64 %90, %92
  %94 = add i64 %93, 1
  %95 = icmp eq i64 %88, %94
  %96 = select i1 %95, i32 1374435286, i32 391826527
  store i32 %96, i32* %16
  br label %148

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  store i32 -1649984291, i32* %16
  br label %148

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcat(i8* %101, i8* %102) #5
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = add i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %8, align 4
  store i32 -1333035582, i32* %16
  br label %148

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 -595747762, i32 1258765671
  store i32 %116, i32* %16
  br label %148

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = sub i64 %125, %127
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %128
  store i8 %121, i8* %129, align 1
  store i32 1217633834, i32* %16
  br label %148

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1333035582, i32* %16
  br label %148

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = sub i64 %137, %139
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %144 = call i8* @strcat(i8* %142, i8* %143) #5
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  store i32 -1649984291, i32* %16
  br label %148

; <label>:147:                                    ; preds = %17
  ret i32 0

; <label>:148:                                    ; preds = %133, %130, %117, %110, %100, %97, %86, %83, %75, %71, %64, %61, %60, %57, %42, %32, %30, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
