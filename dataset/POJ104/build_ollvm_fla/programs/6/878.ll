; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 256) #4
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 256) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 256) #4
  store i8* %14, i8** %5, align 8
  %15 = call noalias i8* @malloc(i64 256) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1381663649, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %161
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1381663649, label %26
    i32 944884471, label %33
    i32 949293675, label %34
    i32 736135319, label %41
    i32 1085667737, label %59
    i32 1395842578, label %60
    i32 -536347561, label %61
    i32 1226849672, label %64
    i32 -108097633, label %68
    i32 1292948443, label %69
    i32 -778196833, label %74
    i32 -1100436294, label %84
    i32 -900518576, label %87
    i32 -391507041, label %98
    i32 -899644637, label %105
    i32 174924433, label %123
    i32 1075189931, label %126
    i32 -98736385, label %139
    i32 1858254103, label %140
    i32 307957988, label %143
    i32 584921167, label %147
    i32 -1653953655, label %156
    i32 -1927437844, label %159
  ]

; <label>:25:                                     ; preds = %23
  br label %161

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %2, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 944884471, i32 307957988
  store i32 %32, i32* %22
  br label %161

; <label>:33:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 949293675, i32* %22
  br label %161

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** %3, align 8
  %38 = call i64 @strlen(i8* %37) #5
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 736135319, i32 1226849672
  store i32 %40, i32* %22
  br label %161

; <label>:41:                                     ; preds = %23
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  %58 = select i1 %57, i32 1085667737, i32 1395842578
  store i32 %58, i32* %22
  br label %161

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1226849672, i32* %22
  br label %161

; <label>:60:                                     ; preds = %23
  store i32 -536347561, i32* %22
  br label %161

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 949293675, i32* %22
  br label %161

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -108097633, i32 -98736385
  store i32 %67, i32* %22
  br label %161

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1292948443, i32* %22
  br label %161

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -778196833, i32 -900518576
  store i32 %73, i32* %22
  br label %161

; <label>:74:                                     ; preds = %23
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 -1100436294, i32* %22
  br label %161

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1292948443, i32* %22
  br label %161

; <label>:87:                                     ; preds = %23
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load i8*, i8** %3, align 8
  %95 = call i64 @strlen(i8* %94) #5
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %9, align 4
  store i32 -391507041, i32* %22
  br label %161

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load i8*, i8** %2, align 8
  %102 = call i64 @strlen(i8* %101) #5
  %103 = icmp ult i64 %100, %102
  %104 = select i1 %103, i32 -899644637, i32 1075189931
  store i32 %104, i32* %22
  br label %161

; <label>:105:                                    ; preds = %23
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8*, i8** %3, align 8
  %120 = call i64 @strlen(i8* %119) #5
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 %110, i8* %122, align 1
  store i32 174924433, i32* %22
  br label %161

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -391507041, i32* %22
  br label %161

; <label>:126:                                    ; preds = %23
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i8*, i8** %3, align 8
  %136 = call i64 @strlen(i8* %135) #5
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  store i8 0, i8* %138, align 1
  store i32 307957988, i32* %22
  br label %161

; <label>:139:                                    ; preds = %23
  store i32 1858254103, i32* %22
  br label %161

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1381663649, i32* %22
  br label %161

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 584921167, i32 -1653953655
  store i32 %146, i32* %22
  br label %161

; <label>:147:                                    ; preds = %23
  %148 = load i8*, i8** %5, align 8
  %149 = load i8*, i8** %4, align 8
  %150 = call i8* @strcat(i8* %148, i8* %149) #4
  %151 = load i8*, i8** %5, align 8
  %152 = load i8*, i8** %6, align 8
  %153 = call i8* @strcat(i8* %151, i8* %152) #4
  %154 = load i8*, i8** %5, align 8
  %155 = call i32 @puts(i8* %154)
  store i32 -1927437844, i32* %22
  br label %161

; <label>:156:                                    ; preds = %23
  %157 = load i8*, i8** %2, align 8
  %158 = call i32 @puts(i8* %157)
  store i32 -1927437844, i32* %22
  br label %161

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %147, %143, %140, %139, %126, %123, %105, %98, %87, %84, %74, %69, %68, %64, %61, %60, %59, %41, %34, %33, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
