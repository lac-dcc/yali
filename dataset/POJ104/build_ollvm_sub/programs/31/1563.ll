; ModuleID = 'source-C-CXX/31/1563.c'
source_filename = "source-C-CXX/31/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @dajianfa(i8* %16, i8* %17)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -942599495
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -942599495
  %23 = sub nsw i32 %19, 1
  %24 = icmp ne i32 %18, %22
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  br label %28

; <label>:28:                                     ; preds = %25, %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1109427936
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1109427936
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @dajianfa(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %143, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %149

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %20, 111279163
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 111279163
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %19, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %31, -698811339
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -698811339
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %30, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %29, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -476188733
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -476188733
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %43, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %55, -1566130282
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1566130282
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %54, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %53, -1577910532
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1577910532
  %68 = sub nsw i32 %53, %64
  %69 = sub i32 %67, 677300112
  %70 = add i32 %69, 48
  %71 = add i32 %70, 677300112
  %72 = add nsw i32 %67, 48
  %73 = trunc i32 %71 to i8
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %75, -1011376873
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1011376873
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %74, i64 %81
  store i8 %73, i8* %82, align 1
  br label %142

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = add i32 %88, 261399259
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 261399259
  %93 = sub nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %84, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = trunc i32 %99 to i8
  store i8 %101, i8* %95, align 1
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, -469708240
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -469708240
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %102, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %114, 1491433683
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1491433683
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %113, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %112, 1407228120
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1407228120
  %127 = sub nsw i32 %112, %123
  %128 = sub i32 %126, -1317276122
  %129 = add i32 %128, 58
  %130 = add i32 %129, -1317276122
  %131 = add nsw i32 %126, 58
  %132 = trunc i32 %130 to i8
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %134, 697885419
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 697885419
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, i8* %133, i64 %140
  store i8 %132, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %83, %42
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -629479368
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -629479368
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %14

; <label>:149:                                    ; preds = %14
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i8*, i8** %3, align 8
  %155 = call i32 @puts(i8* %154)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
