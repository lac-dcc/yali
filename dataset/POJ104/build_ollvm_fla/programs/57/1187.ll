; ModuleID = 'source-C-CXX/57/1187.c'
source_filename = "source-C-CXX/57/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 81
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to [81 x i8]*
  store [81 x i8]* %12, [81 x i8]** %2, align 8
  %13 = load [81 x i8]*, [81 x i8]** %2, align 8
  store [81 x i8]* %13, [81 x i8]** %4, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1166998538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1166998538, label %18
    i32 -1113040767, label %23
    i32 -828879674, label %29
    i32 2124622352, label %32
    i32 1486331646, label %34
    i32 599593263, label %39
    i32 -1865282675, label %46
    i32 1677848266, label %53
    i32 -1844350129, label %60
    i32 -365755893, label %67
    i32 -682716210, label %74
    i32 1860830985, label %77
    i32 -502047085, label %83
    i32 -1178146270, label %89
    i32 1774979241, label %95
    i32 -1994569805, label %101
    i32 1987249694, label %107
    i32 1700406568, label %113
    i32 -2010552340, label %119
    i32 -753755758, label %125
    i32 -1729943058, label %127
    i32 1628055891, label %130
    i32 -1484125714, label %136
    i32 1832979249, label %138
    i32 1835612804, label %139
    i32 -1143647, label %141
    i32 -1859331961, label %144
    i32 -2076117622, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1113040767, i32 2124622352
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load [81 x i8]*, [81 x i8]** %2, align 8
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load [81 x i8]*, [81 x i8]** %2, align 8
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i32 1
  store [81 x i8]* %28, [81 x i8]** %2, align 8
  store i32 -828879674, i32* %14
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1166998538, i32* %14
  br label %148

; <label>:32:                                     ; preds = %15
  %33 = load [81 x i8]*, [81 x i8]** %4, align 8
  store [81 x i8]* %33, [81 x i8]** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1486331646, i32* %14
  br label %148

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 599593263, i32 -2076117622
  store i32 %38, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  %40 = load [81 x i8]*, [81 x i8]** %2, align 8
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 -682716210, i32 -1865282675
  store i32 %45, i32* %14
  br label %148

; <label>:46:                                     ; preds = %15
  %47 = load [81 x i8]*, [81 x i8]** %2, align 8
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i32 0, i32 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1677848266, i32 -1844350129
  store i32 %52, i32* %14
  br label %148

; <label>:53:                                     ; preds = %15
  %54 = load [81 x i8]*, [81 x i8]** %2, align 8
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -682716210, i32 -1844350129
  store i32 %59, i32* %14
  br label %148

; <label>:60:                                     ; preds = %15
  %61 = load [81 x i8]*, [81 x i8]** %2, align 8
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -365755893, i32 1835612804
  store i32 %66, i32* %14
  br label %148

; <label>:67:                                     ; preds = %15
  %68 = load [81 x i8]*, [81 x i8]** %2, align 8
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -682716210, i32 1835612804
  store i32 %73, i32* %14
  br label %148

; <label>:74:                                     ; preds = %15
  %75 = load [81 x i8]*, [81 x i8]** %2, align 8
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  store i8* %76, i8** %6, align 8
  store i32 1860830985, i32* %14
  br label %148

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -502047085, i32 1628055891
  store i32 %82, i32* %14
  br label %148

; <label>:83:                                     ; preds = %15
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -1178146270, i32 1774979241
  store i32 %88, i32* %14
  br label %148

; <label>:89:                                     ; preds = %15
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 -1729943058, i32 1774979241
  store i32 %94, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -1994569805, i32 1987249694
  store i32 %100, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = select i1 %105, i32 -1729943058, i32 1987249694
  store i32 %106, i32* %14
  br label %148

; <label>:107:                                    ; preds = %15
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 1700406568, i32 -2010552340
  store i32 %112, i32* %14
  br label %148

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %6, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 -1729943058, i32 -2010552340
  store i32 %118, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  %120 = load i8*, i8** %6, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 95
  %124 = select i1 %123, i32 -1729943058, i32 -753755758
  store i32 %124, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1628055891, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  store i32 1860830985, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  %131 = load i8*, i8** %6, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1484125714, i32 1832979249
  store i32 %135, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832979249, i32* %14
  br label %148

; <label>:138:                                    ; preds = %15
  store i32 -1143647, i32* %14
  br label %148

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1143647, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  %142 = load [81 x i8]*, [81 x i8]** %2, align 8
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i32 1
  store [81 x i8]* %143, [81 x i8]** %2, align 8
  store i32 -1859331961, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1486331646, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %144, %141, %139, %138, %136, %130, %127, %125, %119, %113, %107, %101, %95, %89, %83, %77, %74, %67, %60, %53, %46, %39, %34, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
