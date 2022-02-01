; ModuleID = 'source-C-CXX/16/803.c'
source_filename = "source-C-CXX/16/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1790433102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1790433102, label %17
    i32 -540207803, label %22
    i32 1548522168, label %34
    i32 75873305, label %39
    i32 1646841070, label %43
    i32 -800937851, label %46
    i32 -76031532, label %49
    i32 -2079180790, label %53
    i32 -768389056, label %61
    i32 1097554460, label %63
    i32 1199584392, label %68
    i32 1609576604, label %76
    i32 234739395, label %80
    i32 -1562279552, label %81
    i32 807032328, label %84
    i32 -1430087709, label %88
    i32 -334935663, label %92
    i32 -184103180, label %93
    i32 -610074283, label %94
    i32 1818980173, label %97
    i32 -619037391, label %98
    i32 299720418, label %103
    i32 2037016267, label %111
    i32 -674054084, label %115
    i32 -608082302, label %116
    i32 -98630273, label %119
    i32 -1240560582, label %123
    i32 -1162765889, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -540207803, i32 -1162765889
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 0, i32* %4, align 4
  store i32 1548522168, i32* %13
  br label %128

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 75873305, i32 -800937851
  store i32 %38, i32* %13
  br label %128

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  store i32 1646841070, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1548522168, i32* %13
  br label %128

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -76031532, i32* %13
  br label %128

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -2079180790, i32 1818980173
  store i32 %52, i32* %13
  br label %128

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 -768389056, i32 -184103180
  store i32 %60, i32* %13
  br label %128

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  store i32 1097554460, i32* %13
  br label %128

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1199584392, i32 807032328
  store i32 %67, i32* %13
  br label %128

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 1609576604, i32 234739395
  store i32 %75, i32* %13
  br label %128

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %78
  store i8 97, i8* %79, align 1
  store i32 807032328, i32* %13
  br label %128

; <label>:80:                                     ; preds = %14
  store i32 -1562279552, i32* %13
  br label %128

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1097554460, i32* %13
  br label %128

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1430087709, i32 -334935663
  store i32 %87, i32* %13
  br label %128

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %90
  store i8 36, i8* %91, align 1
  store i32 -334935663, i32* %13
  br label %128

; <label>:92:                                     ; preds = %14
  store i32 -184103180, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 -610074283, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 -76031532, i32* %13
  br label %128

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -619037391, i32* %13
  br label %128

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 299720418, i32 -98630273
  store i32 %102, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 2037016267, i32 -674054084
  store i32 %110, i32* %13
  br label %128

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %113
  store i8 63, i8* %114, align 1
  store i32 -674054084, i32* %13
  br label %128

; <label>:115:                                    ; preds = %14
  store i32 -608082302, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -619037391, i32* %13
  br label %128

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %120, i8* %121)
  store i32 -1240560582, i32* %13
  br label %128

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1790433102, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %119, %116, %115, %111, %103, %98, %97, %94, %93, %92, %88, %84, %81, %80, %76, %68, %63, %61, %53, %49, %46, %43, %39, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
