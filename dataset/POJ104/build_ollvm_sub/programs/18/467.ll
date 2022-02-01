; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @insertb(i8* %11, i8* %12, i8* %13, i8* %14)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insertb(i8*, i8*, i8*, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  br label %15

; <label>:15:                                     ; preds = %146, %4
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ult i8* %16, %20
  br i1 %21, label %22, label %147

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %9, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %48, label %34

; <label>:34:                                     ; preds = %30, %22
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %143

; <label>:48:                                     ; preds = %42, %30
  %49 = load i8*, i8** %6, align 8
  store i8* %49, i8** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %70, %48
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i64 @strlen(i8* %53) #3
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = icmp ult i8* %51, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %50
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %10, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %9, align 8
  br label %69

; <label>:68:                                     ; preds = %57
  br label %73

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %10, align 8
  br label %50

; <label>:73:                                     ; preds = %68, %50
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call i64 @strlen(i8* %76) #3
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp eq i8* %74, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %73
  %81 = load i8*, i8** %8, align 8
  store i8* %81, i8** %12, align 8
  %82 = load i8*, i8** %5, align 8
  store i8* %82, i8** %11, align 8
  br label %83

; <label>:83:                                     ; preds = %97, %80
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i8, i8* %85, i64 %89
  %92 = icmp ult i8* %84, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %83
  %94 = load i8*, i8** %11, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %12, align 8
  store i8 %95, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %12, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %12, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %11, align 8
  br label %83

; <label>:102:                                    ; preds = %83
  %103 = load i8*, i8** %7, align 8
  store i8* %103, i8** %11, align 8
  br label %104

; <label>:104:                                    ; preds = %115, %102
  %105 = load i8*, i8** %11, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = load i8*, i8** %7, align 8
  %108 = call i64 @strlen(i8* %107) #3
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = icmp ult i8* %105, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %104
  %112 = load i8*, i8** %11, align 8
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %12, align 8
  store i8 %113, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %12, align 8
  %118 = load i8*, i8** %11, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %11, align 8
  br label %104

; <label>:120:                                    ; preds = %104
  %121 = load i8*, i8** %9, align 8
  store i8* %121, i8** %11, align 8
  br label %122

; <label>:122:                                    ; preds = %133, %120
  %123 = load i8*, i8** %11, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = load i8*, i8** %5, align 8
  %126 = call i64 @strlen(i8* %125) #3
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = icmp ult i8* %123, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %122
  %130 = load i8*, i8** %11, align 8
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %12, align 8
  store i8 %131, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %11, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %11, align 8
  %136 = load i8*, i8** %12, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %12, align 8
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = load i8*, i8** %12, align 8
  store i8 0, i8* %139, align 1
  br label %147

; <label>:140:                                    ; preds = %73
  %141 = load i8*, i8** %6, align 8
  store i8* %141, i8** %10, align 8
  br label %142

; <label>:142:                                    ; preds = %140
  br label %146

; <label>:143:                                    ; preds = %42, %34
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %9, align 8
  br label %146

; <label>:146:                                    ; preds = %143, %142
  br label %15

; <label>:147:                                    ; preds = %138, %15
  %148 = load i8*, i8** %10, align 8
  %149 = load i8*, i8** %6, align 8
  %150 = load i8*, i8** %6, align 8
  %151 = call i64 @strlen(i8* %150) #3
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = icmp eq i8* %148, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %147
  %155 = load i8*, i8** %8, align 8
  %156 = load i8*, i8** %6, align 8
  %157 = load i8*, i8** %7, align 8
  %158 = load i8*, i8** %5, align 8
  call void @insertb(i8* %155, i8* %156, i8* %157, i8* %158)
  br label %162

; <label>:159:                                    ; preds = %147
  %160 = load i8*, i8** %5, align 8
  %161 = call i32 @puts(i8* %160)
  br label %162

; <label>:162:                                    ; preds = %159, %154
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
