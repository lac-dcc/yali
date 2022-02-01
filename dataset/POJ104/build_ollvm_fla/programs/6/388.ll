; ModuleID = 'source-C-CXX/6/388.c'
source_filename = "source-C-CXX/6/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [257 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 1441682805, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %133
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1441682805, label %29
    i32 -1253486172, label %34
    i32 -2091576713, label %45
    i32 -982633507, label %47
    i32 1459296159, label %54
    i32 -892904631, label %69
    i32 -910987641, label %72
    i32 160567534, label %73
    i32 -1160328416, label %74
    i32 1956905169, label %77
    i32 -1013868830, label %78
    i32 -1389942046, label %83
    i32 -1901776116, label %84
    i32 -1772843063, label %87
    i32 -860079673, label %90
    i32 22668632, label %91
    i32 -1887042543, label %96
    i32 789755541, label %101
    i32 687879309, label %108
    i32 -232156720, label %112
    i32 -334092054, label %121
    i32 2116553879, label %128
    i32 -2017897683, label %129
    i32 -683843864, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %133

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1253486172, i32 -860079673
  store i32 %33, i32* %25
  br label %133

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -2091576713, i32 -1013868830
  store i32 %44, i32* %25
  br label %133

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 -982633507, i32* %25
  br label %133

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 1459296159, i32 1956905169
  store i32 %53, i32* %25
  br label %133

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 -892904631, i32 -910987641
  store i32 %68, i32* %25
  br label %133

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 160567534, i32* %25
  br label %133

; <label>:72:                                     ; preds = %26
  store i32 1956905169, i32* %25
  br label %133

; <label>:73:                                     ; preds = %26
  store i32 -1160328416, i32* %25
  br label %133

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -982633507, i32* %25
  br label %133

; <label>:77:                                     ; preds = %26
  store i32 -1013868830, i32* %25
  br label %133

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1389942046, i32 -1901776116
  store i32 %82, i32* %25
  br label %133

; <label>:83:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -860079673, i32* %25
  br label %133

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1772843063, i32* %25
  br label %133

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1441682805, i32* %25
  br label %133

; <label>:90:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 22668632, i32* %25
  br label %133

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1887042543, i32 -683843864
  store i32 %95, i32* %25
  br label %133

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 789755541, i32 -334092054
  store i32 %100, i32* %25
  br label %133

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 687879309, i32 -334092054
  store i32 %107, i32* %25
  br label %133

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -232156720, i32 -334092054
  store i32 %111, i32* %25
  br label %133

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 2116553879, i32* %25
  br label %133

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 2116553879, i32* %25
  br label %133

; <label>:128:                                    ; preds = %26
  store i32 -2017897683, i32* %25
  br label %133

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 22668632, i32* %25
  br label %133

; <label>:132:                                    ; preds = %26
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %121, %112, %108, %101, %96, %91, %90, %87, %84, %83, %78, %77, %74, %73, %72, %69, %54, %47, %45, %34, %29, %28
  br label %26
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
