; ModuleID = 'source-C-CXX/22/1083.c'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [100 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -99940931, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -99940931, label %17
    i32 -1312080358, label %25
    i32 -1007136463, label %28
    i32 1725959132, label %31
    i32 1471059660, label %36
    i32 -802337109, label %45
    i32 2024042646, label %54
    i32 1269071055, label %57
    i32 1427080480, label %58
    i32 -60189633, label %61
    i32 -624790136, label %63
    i32 -1955327829, label %68
    i32 -1076854659, label %69
    i32 323677313, label %75
    i32 -1531153061, label %81
    i32 914621383, label %84
    i32 924569445, label %96
    i32 -1181793260, label %99
    i32 -1497394611, label %110
    i32 985522676, label %113
    i32 -642425996, label %117
    i32 -346848188, label %121
    i32 1331236676, label %125
    i32 1656069599, label %132
    i32 474517120, label %139
    i32 1107283936, label %140
    i32 -815278026, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %9, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %9, align 8
  store i8 %19, i8* %20, align 1
  %22 = sext i8 %19 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -1312080358, i32 1725959132
  store i32 %24, i32* %12
  br label %144

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1007136463, i32* %12
  br label %144

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -99940931, i32* %12
  br label %144

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %34, i8** %9, align 8
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  store [100 x i8]* %35, [100 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  store i32 1471059660, i32* %12
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -802337109, i32 -60189633
  store i32 %44, i32* %12
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %9, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 2024042646, i32 1269071055
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1269071055, i32* %12
  br label %144

; <label>:57:                                     ; preds = %14
  store i32 1427080480, i32* %12
  br label %144

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1471059660, i32* %12
  br label %144

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %62, i8** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -624790136, i32* %12
  br label %144

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1955327829, i32 985522676
  store i32 %67, i32* %12
  br label %144

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1076854659, i32* %12
  br label %144

; <label>:69:                                     ; preds = %14
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 323677313, i32 -1531153061
  store i32 %74, i32* %12
  store i1 false, i1* %13
  br label %144

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  store i32 -1531153061, i32* %12
  store i1 %80, i1* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i1, i1* %13
  %83 = select i1 %82, i32 914621383, i32 -1181793260
  store i32 %83, i32* %12
  br label %144

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = load [100 x i8]*, [100 x i8]** %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %87, i8* %95, align 1
  store i32 924569445, i32* %12
  br label %144

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1076854659, i32* %12
  br label %144

; <label>:99:                                     ; preds = %14
  %100 = load [100 x i8]*, [100 x i8]** %10, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1497394611, i32* %12
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -624790136, i32* %12
  br label %144

; <label>:113:                                    ; preds = %14
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  store [100 x i8]* %114, [100 x i8]** %10, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -642425996, i32* %12
  br label %144

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -346848188, i32 -815278026
  store i32 %120, i32* %12
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1331236676, i32 1656069599
  store i32 %124, i32* %12
  br label %144

; <label>:125:                                    ; preds = %14
  %126 = load [100 x i8]*, [100 x i8]** %10, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  store i32 474517120, i32* %12
  br label %144

; <label>:132:                                    ; preds = %14
  %133 = load [100 x i8]*, [100 x i8]** %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  store i32 474517120, i32* %12
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 1107283936, i32* %12
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 -642425996, i32* %12
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %132, %125, %121, %117, %113, %110, %99, %96, %84, %81, %75, %69, %68, %63, %61, %58, %57, %54, %45, %36, %31, %28, %25, %17, %16
  br label %14
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
