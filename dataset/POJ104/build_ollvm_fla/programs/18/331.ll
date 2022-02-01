; ModuleID = 'source-C-CXX/18/331.c'
source_filename = "source-C-CXX/18/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %26, i8** %4, align 8
  store i8* %26, i8** %8, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %27, i8** %5, align 8
  store i8* %27, i8** %9, align 8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  store i32 0, i32* %12, align 4
  %29 = alloca i32
  store i32 -2000903728, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %143
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2000903728, label %33
    i32 1703771322, label %38
    i32 -1512446767, label %47
    i32 1112521929, label %54
    i32 -1838994159, label %59
    i32 1707079345, label %61
    i32 -1655994189, label %66
    i32 -390082415, label %75
    i32 -918039120, label %76
    i32 1075067434, label %82
    i32 657898729, label %89
    i32 -1788409332, label %96
    i32 1460313976, label %97
    i32 612120727, label %102
    i32 1038938140, label %107
    i32 -476185025, label %110
    i32 1676268135, label %115
    i32 1769846992, label %116
    i32 -1587783087, label %117
    i32 -1680474594, label %124
    i32 99430287, label %126
    i32 538386522, label %132
    i32 398052150, label %135
    i32 -1900778701, label %136
    i32 1388510217, label %137
    i32 1985577973, label %142
  ]

; <label>:32:                                     ; preds = %30
  br label %143

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1703771322, i32 1985577973
  store i32 %37, i32* %29
  br label %143

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1512446767, i32 99430287
  store i32 %46, i32* %29
  br label %143

; <label>:47:                                     ; preds = %30
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -1838994159, i32 1112521929
  store i32 %53, i32* %29
  br label %143

; <label>:54:                                     ; preds = %30
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %57 = icmp eq i8* %55, %56
  %58 = select i1 %57, i32 -1838994159, i32 99430287
  store i32 %58, i32* %29
  br label %143

; <label>:59:                                     ; preds = %30
  %60 = load i8*, i8** %4, align 8
  store i8* %60, i8** %7, align 8
  store i32 0, i32* %13, align 4
  store i32 1707079345, i32* %29
  br label %143

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1655994189, i32 -1680474594
  store i32 %65, i32* %29
  br label %143

; <label>:66:                                     ; preds = %30
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %69, %72
  %74 = select i1 %73, i32 -390082415, i32 -918039120
  store i32 %74, i32* %29
  br label %143

; <label>:75:                                     ; preds = %30
  store i32 -1680474594, i32* %29
  br label %143

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1075067434, i32 1676268135
  store i32 %81, i32* %29
  br label %143

; <label>:82:                                     ; preds = %30
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -1788409332, i32 657898729
  store i32 %88, i32* %29
  br label %143

; <label>:89:                                     ; preds = %30
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1788409332, i32 1676268135
  store i32 %95, i32* %29
  br label %143

; <label>:96:                                     ; preds = %30
  store i32 1460313976, i32* %29
  br label %143

; <label>:97:                                     ; preds = %30
  %98 = load i8*, i8** %8, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = icmp ult i8* %98, %99
  %101 = select i1 %100, i32 612120727, i32 -476185025
  store i32 %101, i32* %29
  br label %143

; <label>:102:                                    ; preds = %30
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1038938140, i32* %29
  br label %143

; <label>:107:                                    ; preds = %30
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  store i32 1460313976, i32* %29
  br label %143

; <label>:110:                                    ; preds = %30
  %111 = load i8*, i8** %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  %113 = load i8*, i8** %4, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  store i8* %114, i8** %8, align 8
  store i32 1676268135, i32* %29
  br label %143

; <label>:115:                                    ; preds = %30
  store i32 1769846992, i32* %29
  br label %143

; <label>:116:                                    ; preds = %30
  store i32 -1587783087, i32* %29
  br label %143

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i8*, i8** %5, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %5, align 8
  %122 = load i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %4, align 8
  store i32 1707079345, i32* %29
  br label %143

; <label>:124:                                    ; preds = %30
  %125 = load i8*, i8** %9, align 8
  store i8* %125, i8** %5, align 8
  store i32 -1900778701, i32* %29
  br label %143

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 538386522, i32 398052150
  store i32 %131, i32* %29
  br label %143

; <label>:132:                                    ; preds = %30
  %133 = load i8*, i8** %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  store i32 398052150, i32* %29
  br label %143

; <label>:135:                                    ; preds = %30
  store i32 -1900778701, i32* %29
  br label %143

; <label>:136:                                    ; preds = %30
  store i32 1388510217, i32* %29
  br label %143

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %4, align 8
  store i32 -2000903728, i32* %29
  br label %143

; <label>:142:                                    ; preds = %30
  ret void

; <label>:143:                                    ; preds = %137, %136, %135, %132, %126, %124, %117, %116, %115, %110, %107, %102, %97, %96, %89, %82, %76, %75, %66, %61, %59, %54, %47, %38, %33, %32
  br label %30
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
