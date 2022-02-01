; ModuleID = 'source-C-CXX/87/757.c'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #3
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @getmemory(i32 31)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %3, align 8
  store i8* %9, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1319921003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1319921003, label %14
    i32 -564529055, label %20
    i32 -512390927, label %26
    i32 -1190791601, label %32
    i32 1921645699, label %41
    i32 -1373711444, label %48
    i32 1010922060, label %63
    i32 212392037, label %64
    i32 367266316, label %73
    i32 1213729404, label %78
    i32 -1257486757, label %81
    i32 -1823645740, label %83
    i32 -668782046, label %86
    i32 -1644088628, label %95
    i32 1085612799, label %100
    i32 -1760747706, label %103
    i32 -318539453, label %105
    i32 -2013691229, label %107
    i32 1376714434, label %108
    i32 -141681789, label %111
    i32 108478494, label %116
    i32 328581302, label %117
    i32 -2143339445, label %126
    i32 2123199074, label %131
    i32 802620813, label %134
    i32 -971960706, label %135
    i32 582949382, label %138
    i32 -1630321625, label %147
    i32 -1808189987, label %152
    i32 1516212707, label %155
    i32 -1119451351, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -564529055, i32 -141681789
  store i32 %19, i32* %10
  br label %157

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  %25 = select i1 %24, i32 -1190791601, i32 -512390927
  store i32 %25, i32* %10
  br label %157

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %1, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  %31 = select i1 %30, i32 -1190791601, i32 1376714434
  store i32 %31, i32* %10
  br label %157

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i8*, i8** %1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1921645699, i32 -2013691229
  store i32 %40, i32* %10
  br label %157

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %1, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 -1373711444, i32 -2013691229
  store i32 %47, i32* %10
  br label %157

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %1, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8*, i8** %2, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp eq i8* %59, %60
  %62 = select i1 %61, i32 1010922060, i32 -1823645740
  store i32 %62, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  store i32 212392037, i32* %10
  br label %157

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %2, align 8
  %66 = load i8*, i8** %1, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = icmp ule i8* %65, %70
  %72 = select i1 %71, i32 367266316, i32 -1257486757
  store i32 %72, i32* %10
  br label %157

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %2, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1213729404, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %2, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %2, align 8
  store i32 212392037, i32* %10
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -318539453, i32* %10
  br label %157

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %2, align 8
  store i32 -668782046, i32* %10
  br label %157

; <label>:86:                                     ; preds = %11
  %87 = load i8*, i8** %2, align 8
  %88 = load i8*, i8** %1, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = icmp ule i8* %87, %92
  %94 = select i1 %93, i32 -1644088628, i32 -1760747706
  store i32 %94, i32* %10
  br label %157

; <label>:95:                                     ; preds = %11
  %96 = load i8*, i8** %2, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1085612799, i32* %10
  br label %157

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %2, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %2, align 8
  store i32 -668782046, i32* %10
  br label %157

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -318539453, i32* %10
  br label %157

; <label>:105:                                    ; preds = %11
  %106 = load i8*, i8** %1, align 8
  store i8* %106, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -2013691229, i32* %10
  br label %157

; <label>:107:                                    ; preds = %11
  store i32 1376714434, i32* %10
  br label %157

; <label>:108:                                    ; preds = %11
  %109 = load i8*, i8** %1, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %1, align 8
  store i32 -1319921003, i32* %10
  br label %157

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** %2, align 8
  %113 = load i8*, i8** %3, align 8
  %114 = icmp eq i8* %112, %113
  %115 = select i1 %114, i32 108478494, i32 -971960706
  store i32 %115, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  store i32 328581302, i32* %10
  br label %157

; <label>:117:                                    ; preds = %11
  %118 = load i8*, i8** %2, align 8
  %119 = load i8*, i8** %1, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = icmp ult i8* %118, %123
  %125 = select i1 %124, i32 -2143339445, i32 802620813
  store i32 %125, i32* %10
  br label %157

; <label>:126:                                    ; preds = %11
  %127 = load i8*, i8** %2, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 2123199074, i32* %10
  br label %157

; <label>:131:                                    ; preds = %11
  %132 = load i8*, i8** %2, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %2, align 8
  store i32 328581302, i32* %10
  br label %157

; <label>:134:                                    ; preds = %11
  store i32 -1119451351, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  %136 = load i8*, i8** %2, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %137, i8** %2, align 8
  store i32 582949382, i32* %10
  br label %157

; <label>:138:                                    ; preds = %11
  %139 = load i8*, i8** %2, align 8
  %140 = load i8*, i8** %1, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = icmp ult i8* %139, %144
  %146 = select i1 %145, i32 -1630321625, i32 1516212707
  store i32 %146, i32* %10
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = load i8*, i8** %2, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -1808189987, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  %153 = load i8*, i8** %2, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %2, align 8
  store i32 582949382, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 -1119451351, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %155, %152, %147, %138, %135, %134, %131, %126, %117, %116, %111, %108, %107, %105, %103, %100, %95, %86, %83, %81, %78, %73, %64, %63, %48, %41, %32, %26, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
