; ModuleID = 'source-C-CXX/18/815.c'
source_filename = "source-C-CXX/18/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %1, align 8
  %8 = call noalias i8* @malloc(i64 100) #3
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 -1932114538, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %152
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1932114538, label %21
    i32 7023745, label %24
    i32 -238003893, label %33
    i32 816435127, label %39
    i32 -1496760871, label %44
    i32 2095929690, label %47
    i32 1080462902, label %52
    i32 1925893523, label %58
    i32 -2047174265, label %64
    i32 -1734668465, label %68
    i32 -1178400912, label %74
    i32 -1104095195, label %80
    i32 1475461951, label %83
    i32 1344682624, label %84
    i32 1695748023, label %85
    i32 136055146, label %91
    i32 -2087766327, label %96
    i32 -1172468147, label %99
    i32 -1386306094, label %102
    i32 -1961342968, label %108
    i32 -1819684719, label %109
    i32 -1488622837, label %115
    i32 1323612423, label %120
    i32 1277597080, label %123
    i32 1611872131, label %125
    i32 -1679605704, label %131
    i32 115155184, label %132
    i32 1542215893, label %138
    i32 283011206, label %143
    i32 802271079, label %146
    i32 -1171578576, label %147
    i32 -241539332, label %148
    i32 -995858412, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %1, align 8
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %3, align 8
  store i8* %23, i8** %5, align 8
  store i32 7023745, i32* %15
  br label %152

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -238003893, i32 -1496760871
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %152

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 816435127, i32 -1496760871
  store i32 %38, i32* %15
  store i1 false, i1* %16
  br label %152

; <label>:39:                                     ; preds = %18
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 -1496760871, i32* %15
  store i1 %43, i1* %16
  br label %152

; <label>:44:                                     ; preds = %18
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 2095929690, i32 1080462902
  store i32 %46, i32* %15
  br label %152

; <label>:47:                                     ; preds = %18
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %4, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 7023745, i32* %15
  br label %152

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1925893523, i32 -1734668465
  store i32 %57, i32* %15
  br label %152

; <label>:58:                                     ; preds = %18
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2047174265, i32 -1734668465
  store i32 %63, i32* %15
  br label %152

; <label>:64:                                     ; preds = %18
  %65 = load i8*, i8** %2, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241539332, i32* %15
  br label %152

; <label>:68:                                     ; preds = %18
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1178400912, i32 1475461951
  store i32 %73, i32* %15
  br label %152

; <label>:74:                                     ; preds = %18
  %75 = load i8*, i8** %4, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1104095195, i32 1475461951
  store i32 %79, i32* %15
  br label %152

; <label>:80:                                     ; preds = %18
  %81 = load i8*, i8** %2, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 -995858412, i32* %15
  br label %152

; <label>:83:                                     ; preds = %18
  store i32 1344682624, i32* %15
  br label %152

; <label>:84:                                     ; preds = %18
  store i32 1695748023, i32* %15
  br label %152

; <label>:85:                                     ; preds = %18
  %86 = load i8*, i8** %3, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 136055146, i32 -2087766327
  store i32 %90, i32* %15
  store i1 false, i1* %17
  br label %152

; <label>:91:                                     ; preds = %18
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  store i32 -2087766327, i32* %15
  store i1 %95, i1* %17
  br label %152

; <label>:96:                                     ; preds = %18
  %97 = load i1, i1* %17
  %98 = select i1 %97, i32 -1172468147, i32 -1386306094
  store i32 %98, i32* %15
  br label %152

; <label>:99:                                     ; preds = %18
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %3, align 8
  store i32 1695748023, i32* %15
  br label %152

; <label>:102:                                    ; preds = %18
  %103 = load i8*, i8** %3, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  %107 = select i1 %106, i32 -1961342968, i32 1611872131
  store i32 %107, i32* %15
  br label %152

; <label>:108:                                    ; preds = %18
  store i32 -1819684719, i32* %15
  br label %152

; <label>:109:                                    ; preds = %18
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 32
  %114 = select i1 %113, i32 -1488622837, i32 1277597080
  store i32 %114, i32* %15
  br label %152

; <label>:115:                                    ; preds = %18
  %116 = load i8*, i8** %5, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1323612423, i32* %15
  br label %152

; <label>:120:                                    ; preds = %18
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %5, align 8
  store i32 -1819684719, i32* %15
  br label %152

; <label>:123:                                    ; preds = %18
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1611872131, i32* %15
  br label %152

; <label>:125:                                    ; preds = %18
  %126 = load i8*, i8** %3, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1679605704, i32 -1171578576
  store i32 %130, i32* %15
  br label %152

; <label>:131:                                    ; preds = %18
  store i32 115155184, i32* %15
  br label %152

; <label>:132:                                    ; preds = %18
  %133 = load i8*, i8** %5, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1542215893, i32 802271079
  store i32 %137, i32* %15
  br label %152

; <label>:138:                                    ; preds = %18
  %139 = load i8*, i8** %5, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 283011206, i32* %15
  br label %152

; <label>:143:                                    ; preds = %18
  %144 = load i8*, i8** %5, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %5, align 8
  store i32 115155184, i32* %15
  br label %152

; <label>:146:                                    ; preds = %18
  store i32 -995858412, i32* %15
  br label %152

; <label>:147:                                    ; preds = %18
  store i32 -241539332, i32* %15
  br label %152

; <label>:148:                                    ; preds = %18
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  store i32 -1932114538, i32* %15
  br label %152

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %148, %147, %146, %143, %138, %132, %131, %125, %123, %120, %115, %109, %108, %102, %99, %96, %91, %85, %84, %83, %80, %74, %68, %64, %58, %52, %47, %44, %39, %33, %24, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
