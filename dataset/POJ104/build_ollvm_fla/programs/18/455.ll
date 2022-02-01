; ModuleID = 'source-C-CXX/18/455.c'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %28, i8** %8, align 8
  %29 = alloca i32
  store i32 868701368, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %167
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 868701368, label %34
    i32 -594278062, label %42
    i32 1387920357, label %44
    i32 1852566420, label %50
    i32 1948575878, label %55
    i32 -483813351, label %58
    i32 -433936862, label %59
    i32 -1650139496, label %62
    i32 -117317309, label %72
    i32 -2074607561, label %73
    i32 -322333130, label %78
    i32 -344909400, label %83
    i32 -1621329511, label %86
    i32 1007652310, label %94
    i32 394871115, label %98
    i32 298032197, label %99
    i32 -791841257, label %101
    i32 504318308, label %106
    i32 -1565215672, label %117
    i32 -1335331478, label %118
    i32 -534363940, label %119
    i32 218960948, label %124
    i32 -1888171979, label %129
    i32 -1837544518, label %137
    i32 735879029, label %140
    i32 2016665168, label %143
    i32 -1426329980, label %149
    i32 460786428, label %150
    i32 -387619233, label %155
    i32 2049487326, label %160
    i32 -352441520, label %163
    i32 2083697834, label %164
    i32 502866163, label %165
    i32 -1833761746, label %166
  ]

; <label>:33:                                     ; preds = %31
  br label %167

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp ult i8* %35, %39
  %41 = select i1 %40, i32 -594278062, i32 -1833761746
  store i32 %41, i32* %29
  br label %167

; <label>:42:                                     ; preds = %31
  %43 = load i8*, i8** %8, align 8
  store i8* %43, i8** %9, align 8
  store i32 1387920357, i32* %29
  br label %167

; <label>:44:                                     ; preds = %31
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 1852566420, i32 1948575878
  store i32 %49, i32* %29
  store i1 false, i1* %30
  br label %167

; <label>:50:                                     ; preds = %31
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  store i32 1948575878, i32* %29
  store i1 %54, i1* %30
  br label %167

; <label>:55:                                     ; preds = %31
  %56 = load i1, i1* %30
  %57 = select i1 %56, i32 -483813351, i32 -1650139496
  store i32 %57, i32* %29
  br label %167

; <label>:58:                                     ; preds = %31
  store i32 -433936862, i32* %29
  br label %167

; <label>:59:                                     ; preds = %31
  %60 = load i8*, i8** %9, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %9, align 8
  store i32 1387920357, i32* %29
  br label %167

; <label>:62:                                     ; preds = %31
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %67, %69
  %71 = select i1 %70, i32 -117317309, i32 298032197
  store i32 %71, i32* %29
  br label %167

; <label>:72:                                     ; preds = %31
  store i32 -2074607561, i32* %29
  br label %167

; <label>:73:                                     ; preds = %31
  %74 = load i8*, i8** %8, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ult i8* %74, %75
  %77 = select i1 %76, i32 -322333130, i32 -1621329511
  store i32 %77, i32* %29
  br label %167

; <label>:78:                                     ; preds = %31
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -344909400, i32* %29
  br label %167

; <label>:83:                                     ; preds = %31
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %8, align 8
  store i32 -2074607561, i32* %29
  br label %167

; <label>:86:                                     ; preds = %31
  %87 = load i8*, i8** %9, align 8
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ne i8* %87, %91
  %93 = select i1 %92, i32 1007652310, i32 394871115
  store i32 %93, i32* %29
  br label %167

; <label>:94:                                     ; preds = %31
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  store i32 394871115, i32* %29
  br label %167

; <label>:98:                                     ; preds = %31
  store i32 502866163, i32* %29
  br label %167

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  %100 = load i8*, i8** %8, align 8
  store i8* %100, i8** %9, align 8
  store i32 -791841257, i32* %29
  br label %167

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 504318308, i32 218960948
  store i32 %105, i32* %29
  br label %167

; <label>:106:                                    ; preds = %31
  %107 = load i8*, i8** %9, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %109, %114
  %116 = select i1 %115, i32 -1565215672, i32 -1335331478
  store i32 %116, i32* %29
  br label %167

; <label>:117:                                    ; preds = %31
  store i32 218960948, i32* %29
  br label %167

; <label>:118:                                    ; preds = %31
  store i32 -534363940, i32* %29
  br label %167

; <label>:119:                                    ; preds = %31
  %120 = load i8*, i8** %9, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %9, align 8
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -791841257, i32* %29
  br label %167

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1888171979, i32 -1426329980
  store i32 %128, i32* %29
  br label %167

; <label>:129:                                    ; preds = %31
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = icmp ne i8* %130, %134
  %136 = select i1 %135, i32 -1837544518, i32 735879029
  store i32 %136, i32* %29
  br label %167

; <label>:137:                                    ; preds = %31
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 2016665168, i32* %29
  br label %167

; <label>:140:                                    ; preds = %31
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %141)
  store i32 2016665168, i32* %29
  br label %167

; <label>:143:                                    ; preds = %31
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8* %148, i8** %8, align 8
  store i32 2083697834, i32* %29
  br label %167

; <label>:149:                                    ; preds = %31
  store i32 460786428, i32* %29
  br label %167

; <label>:150:                                    ; preds = %31
  %151 = load i8*, i8** %8, align 8
  %152 = load i8*, i8** %9, align 8
  %153 = icmp ule i8* %151, %152
  %154 = select i1 %153, i32 -387619233, i32 -352441520
  store i32 %154, i32* %29
  br label %167

; <label>:155:                                    ; preds = %31
  %156 = load i8*, i8** %8, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 2049487326, i32* %29
  br label %167

; <label>:160:                                    ; preds = %31
  %161 = load i8*, i8** %8, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %8, align 8
  store i32 460786428, i32* %29
  br label %167

; <label>:163:                                    ; preds = %31
  store i32 2083697834, i32* %29
  br label %167

; <label>:164:                                    ; preds = %31
  store i32 502866163, i32* %29
  br label %167

; <label>:165:                                    ; preds = %31
  store i32 868701368, i32* %29
  br label %167

; <label>:166:                                    ; preds = %31
  ret void

; <label>:167:                                    ; preds = %165, %164, %163, %160, %155, %150, %149, %143, %140, %137, %129, %124, %119, %118, %117, %106, %101, %99, %98, %94, %86, %83, %78, %73, %72, %62, %59, %58, %55, %50, %44, %42, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
