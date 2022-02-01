; ModuleID = 'source-C-CXX/27/1942.c'
source_filename = "source-C-CXX/27/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1459432941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1459432941, label %18
    i32 -1113095874, label %23
    i32 1498195549, label %32
    i32 -58582218, label %36
    i32 -1258364963, label %37
    i32 1183824654, label %40
    i32 908349986, label %45
    i32 1843773217, label %48
    i32 432429398, label %51
    i32 310378107, label %56
    i32 837393337, label %71
    i32 -1628685391, label %75
    i32 599450078, label %82
    i32 1835010244, label %86
    i32 1936636361, label %90
    i32 374434988, label %92
    i32 1298304902, label %98
    i32 383724193, label %103
    i32 837890729, label %104
    i32 -897483059, label %107
    i32 896130639, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1113095874, i32 1183824654
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1498195549, i32 -58582218
  store i32 %31, i32* %14
  br label %109

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  store i32 1183824654, i32* %14
  br label %109

; <label>:36:                                     ; preds = %15
  store i32 -1258364963, i32* %14
  br label %109

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1459432941, i32* %14
  br label %109

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 908349986, i32 1843773217
  store i32 %44, i32* %14
  br label %109

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 896130639, i32* %14
  br label %109

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 432429398, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 310378107, i32 -897483059
  store i32 %55, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i32 837393337, i32 599450078
  store i32 %70, i32* %14
  br label %109

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 -1628685391, i32 599450078
  store i32 %74, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  store i32 599450078, i32* %14
  br label %109

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 1835010244, i32 374434988
  store i32 %85, i32* %14
  br label %109

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 1936636361, i32 374434988
  store i32 %89, i32* %14
  br label %109

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %6, align 4
  store i32 374434988, i32* %14
  br label %109

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 1298304902, i32 383724193
  store i32 %97, i32* %14
  br label %109

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 383724193, i32* %14
  br label %109

; <label>:103:                                    ; preds = %15
  store i32 837890729, i32* %14
  br label %109

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 432429398, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  store i32 896130639, i32* %14
  br label %109

; <label>:108:                                    ; preds = %15
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %103, %98, %92, %90, %86, %82, %75, %71, %56, %51, %48, %45, %40, %37, %36, %32, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
