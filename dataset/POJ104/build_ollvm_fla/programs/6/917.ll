; ModuleID = 'source-C-CXX/6/917.c'
source_filename = "source-C-CXX/6/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1740387378, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %131
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1740387378, label %31
    i32 1093162647, label %36
    i32 1333175234, label %47
    i32 884593670, label %49
    i32 1204878743, label %54
    i32 1142214271, label %69
    i32 1844812585, label %70
    i32 2082083199, label %71
    i32 1208969322, label %74
    i32 929577002, label %75
    i32 -1744106423, label %79
    i32 -372153394, label %80
    i32 266070284, label %85
    i32 721001376, label %92
    i32 643328123, label %95
    i32 392028145, label %99
    i32 -1004288784, label %104
    i32 204867135, label %111
    i32 1633464951, label %114
    i32 1141432405, label %115
    i32 -1635163359, label %119
    i32 -704328086, label %126
    i32 -1794014221, label %127
    i32 -223819708, label %130
  ]

; <label>:30:                                     ; preds = %28
  br label %131

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1093162647, i32 -223819708
  store i32 %35, i32* %27
  br label %131

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 1333175234, i32 929577002
  store i32 %46, i32* %27
  br label %131

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 884593670, i32* %27
  br label %131

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1204878743, i32 1208969322
  store i32 %53, i32* %27
  br label %131

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 1142214271, i32 1844812585
  store i32 %68, i32* %27
  br label %131

; <label>:69:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 1844812585, i32* %27
  br label %131

; <label>:70:                                     ; preds = %28
  store i32 2082083199, i32* %27
  br label %131

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 884593670, i32* %27
  br label %131

; <label>:74:                                     ; preds = %28
  store i32 929577002, i32* %27
  br label %131

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1744106423, i32 1141432405
  store i32 %78, i32* %27
  br label %131

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -372153394, i32* %27
  br label %131

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 266070284, i32 643328123
  store i32 %84, i32* %27
  br label %131

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 721001376, i32* %27
  br label %131

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -372153394, i32* %27
  br label %131

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %5, align 4
  store i32 392028145, i32* %27
  br label %131

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1004288784, i32 1633464951
  store i32 %103, i32* %27
  br label %131

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 204867135, i32* %27
  br label %131

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 392028145, i32* %27
  br label %131

; <label>:114:                                    ; preds = %28
  store i32 -223819708, i32* %27
  br label %131

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1635163359, i32 -704328086
  store i32 %118, i32* %27
  br label %131

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -704328086, i32* %27
  br label %131

; <label>:126:                                    ; preds = %28
  store i32 -1794014221, i32* %27
  br label %131

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1740387378, i32* %27
  br label %131

; <label>:130:                                    ; preds = %28
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %119, %115, %114, %111, %104, %99, %95, %92, %85, %80, %79, %75, %74, %71, %70, %69, %54, %49, %47, %36, %31, %30
  br label %28
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
