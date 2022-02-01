; ModuleID = 'source-C-CXX/16/234.c'
source_filename = "source-C-CXX/16/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1591387672, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1591387672, label %13
    i32 -993564964, label %18
    i32 163145380, label %25
    i32 -1614414187, label %30
    i32 -163439420, label %38
    i32 -1007973902, label %41
    i32 354012300, label %46
    i32 -1442451471, label %54
    i32 1370301615, label %56
    i32 -181537055, label %64
    i32 2075425253, label %71
    i32 932568996, label %72
    i32 767950894, label %73
    i32 1358764526, label %76
    i32 287124068, label %81
    i32 1336304605, label %82
    i32 -1564180545, label %83
    i32 115688298, label %84
    i32 -1922132853, label %87
    i32 1333635860, label %88
    i32 1678522416, label %93
    i32 -248064340, label %101
    i32 -2053139029, label %105
    i32 1140912344, label %113
    i32 -249005342, label %117
    i32 88517024, label %121
    i32 -358152483, label %122
    i32 1072172327, label %123
    i32 100512750, label %126
    i32 -869579556, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -993564964, i32 -869579556
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  store i32 0, i32* %5, align 4
  store i32 163145380, i32* %9
  br label %132

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1614414187, i32 -1922132853
  store i32 %29, i32* %9
  br label %132

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -163439420, i32 -1564180545
  store i32 %37, i32* %9
  br label %132

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1007973902, i32* %9
  br label %132

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 354012300, i32 1358764526
  store i32 %45, i32* %9
  br label %132

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 -1442451471, i32 1370301615
  store i32 %53, i32* %9
  br label %132

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  store i32 932568996, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  %63 = select i1 %62, i32 -181537055, i32 2075425253
  store i32 %63, i32* %9
  br label %132

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  store i32 1358764526, i32* %9
  br label %132

; <label>:71:                                     ; preds = %10
  store i32 932568996, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  store i32 767950894, i32* %9
  br label %132

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1007973902, i32* %9
  br label %132

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 287124068, i32 1336304605
  store i32 %80, i32* %9
  br label %132

; <label>:81:                                     ; preds = %10
  store i32 -1922132853, i32* %9
  br label %132

; <label>:82:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1564180545, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  store i32 115688298, i32* %9
  br label %132

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 163145380, i32* %9
  br label %132

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1333635860, i32* %9
  br label %132

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1678522416, i32 100512750
  store i32 %92, i32* %9
  br label %132

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 -248064340, i32 -2053139029
  store i32 %100, i32* %9
  br label %132

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  store i8 63, i8* %104, align 1
  store i32 -358152483, i32* %9
  br label %132

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1140912344, i32 -249005342
  store i32 %112, i32* %9
  br label %132

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 88517024, i32* %9
  br label %132

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  store i8 32, i8* %120, align 1
  store i32 88517024, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  store i32 -358152483, i32* %9
  br label %132

; <label>:122:                                    ; preds = %10
  store i32 1072172327, i32* %9
  br label %132

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1333635860, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %127)
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %129)
  store i32 -1591387672, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %126, %123, %122, %121, %117, %113, %105, %101, %93, %88, %87, %84, %83, %82, %81, %76, %73, %72, %71, %64, %56, %54, %46, %41, %38, %30, %25, %18, %13, %12
  br label %10
}

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
