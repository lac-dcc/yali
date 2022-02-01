; ModuleID = 'source-C-CXX/36/461.c'
source_filename = "source-C-CXX/36/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8]*, align 8
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = call noalias i8* @malloc(i64 2000000) #4
  %15 = bitcast i8* %14 to [100000 x i8]*
  store [100000 x i8]* %15, [100000 x i8]** %1, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1837799710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1837799710, label %20
    i32 -1229726235, label %25
    i32 -380622660, label %32
    i32 1707087490, label %35
    i32 1184297156, label %36
    i32 -1029254114, label %41
    i32 207451560, label %42
    i32 -1560820832, label %46
    i32 62815932, label %50
    i32 -864879510, label %53
    i32 -990499780, label %61
    i32 -2113834339, label %66
    i32 509980321, label %86
    i32 105057220, label %89
    i32 1840446907, label %90
    i32 -205442371, label %95
    i32 -578333074, label %113
    i32 980100117, label %117
    i32 1717442087, label %118
    i32 -1126397390, label %121
    i32 1664988306, label %125
    i32 776126226, label %127
    i32 290245211, label %128
    i32 851243091, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1229726235, i32 1707087490
  store i32 %24, i32* %16
  br label %132

; <label>:25:                                     ; preds = %17
  %26 = load [100000 x i8]*, [100000 x i8]** %1, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -380622660, i32* %16
  br label %132

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1837799710, i32* %16
  br label %132

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1184297156, i32* %16
  br label %132

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1029254114, i32 851243091
  store i32 %40, i32* %16
  br label %132

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 207451560, i32* %16
  br label %132

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 25
  %45 = select i1 %44, i32 -1560820832, i32 -864879510
  store i32 %45, i32* %16
  br label %132

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 62815932, i32* %16
  br label %132

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 207451560, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  %54 = load [100000 x i8]*, [100000 x i8]** %1, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -990499780, i32* %16
  br label %132

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2113834339, i32 105057220
  store i32 %65, i32* %16
  br label %132

; <label>:66:                                     ; preds = %17
  %67 = load [100000 x i8]*, [100000 x i8]** %1, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %67, i64 %69
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 509980321, i32* %16
  br label %132

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -990499780, i32* %16
  br label %132

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1840446907, i32* %16
  br label %132

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -205442371, i32 -1126397390
  store i32 %94, i32* %16
  br label %132

; <label>:95:                                     ; preds = %17
  %96 = load [100000 x i8]*, [100000 x i8]** %1, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -578333074, i32 980100117
  store i32 %112, i32* %16
  br label %132

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 97
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1126397390, i32* %16
  br label %132

; <label>:117:                                    ; preds = %17
  store i32 1717442087, i32* %16
  br label %132

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1840446907, i32* %16
  br label %132

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1664988306, i32 776126226
  store i32 %124, i32* %16
  br label %132

; <label>:125:                                    ; preds = %17
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 776126226, i32* %16
  br label %132

; <label>:127:                                    ; preds = %17
  store i32 290245211, i32* %16
  br label %132

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1184297156, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %128, %127, %125, %121, %118, %117, %113, %95, %90, %89, %86, %66, %61, %53, %50, %46, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
