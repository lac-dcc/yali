; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %140, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %146

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = add i32 %31, -314369545
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -314369545
  %36 = sub nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %25, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %24, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1077877201
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1077877201
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, -684179162
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -684179162
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, 2
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 2
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %42
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1820995824
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1820995824
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -983380775
  %79 = add i32 %78, -1
  %80 = add i32 %79, -983380775
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  br label %89

; <label>:88:                                     ; preds = %57
  br label %94

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %57, label %94

; <label>:94:                                     ; preds = %90, %88
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 2
  %103 = sub i32 %102, 1124943471
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1124943471
  %106 = add nsw i32 %102, 1
  %107 = icmp eq i32 %100, %105
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %99, %94
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %131, %108
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, 1421989489
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1421989489
  %117 = add nsw i32 %112, %113
  %118 = add i32 %116, 347567364
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 347567364
  %121 = sub nsw i32 %116, 1
  %122 = icmp sle i32 %111, %120
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %110
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %99
  br label %139

; <label>:139:                                    ; preds = %138, %18
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 2022903847
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2022903847
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %10

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @find(i8* %15, i32 %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1026572292
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1026572292
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
