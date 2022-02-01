; ModuleID = 'source-C-CXX/94/1551.c'
source_filename = "source-C-CXX/94/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1577554964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1577554964, label %16
    i32 -1983328612, label %23
    i32 1537425261, label %31
    i32 163847723, label %39
    i32 1504608885, label %50
    i32 109109367, label %51
    i32 1437521308, label %54
    i32 356518274, label %55
    i32 1868356646, label %62
    i32 1632980927, label %70
    i32 1303186531, label %78
    i32 481077728, label %89
    i32 -2106866395, label %90
    i32 1106253610, label %93
    i32 -1851670263, label %99
    i32 -998056807, label %101
    i32 -930401184, label %107
    i32 1222116513, label %109
    i32 -267940865, label %111
    i32 -1962679337, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 -1983328612, i32 1437521308
  store i32 %22, i32* %12
  br label %114

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 1537425261, i32 1504608885
  store i32 %30, i32* %12
  br label %114

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 163847723, i32 1504608885
  store i32 %38, i32* %12
  br label %114

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1504608885, i32* %12
  br label %114

; <label>:50:                                     ; preds = %13
  store i32 109109367, i32* %12
  br label %114

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1577554964, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 356518274, i32* %12
  br label %114

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 1868356646, i32 1106253610
  store i32 %61, i32* %12
  br label %114

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1632980927, i32 481077728
  store i32 %69, i32* %12
  br label %114

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 1303186531, i32 481077728
  store i32 %77, i32* %12
  br label %114

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 481077728, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  store i32 -2106866395, i32* %12
  br label %114

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 356518274, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1851670263, i32 -998056807
  store i32 %98, i32* %12
  br label %114

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1962679337, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -930401184, i32 1222116513
  store i32 %106, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -267940865, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267940865, i32* %12
  br label %114

; <label>:111:                                    ; preds = %13
  store i32 -1962679337, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %109, %107, %101, %99, %93, %90, %89, %78, %70, %62, %55, %54, %51, %50, %39, %31, %23, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
