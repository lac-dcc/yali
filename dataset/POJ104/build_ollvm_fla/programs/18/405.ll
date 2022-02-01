; ModuleID = 'source-C-CXX/18/405.c'
source_filename = "source-C-CXX/18/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %6, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = alloca i32
  store i32 -1509265574, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %138
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1509265574, label %34
    i32 -1833623560, label %42
    i32 1361465657, label %51
    i32 -263821348, label %55
    i32 -380998648, label %57
    i32 -58546761, label %65
    i32 -1447955389, label %74
    i32 -2081895867, label %75
    i32 2140301661, label %76
    i32 -2069744976, label %81
    i32 1161671101, label %91
    i32 -286449659, label %92
    i32 1733693844, label %100
    i32 -44755589, label %105
    i32 -1223797368, label %108
    i32 938936537, label %113
    i32 -1594016833, label %114
    i32 1484578190, label %121
    i32 1691046323, label %126
    i32 1491079310, label %129
    i32 -973021428, label %130
    i32 -2018077323, label %131
    i32 -1105598394, label %132
    i32 1022263997, label %136
    i32 -494833460, label %137
  ]

; <label>:33:                                     ; preds = %31
  br label %138

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp ult i8* %35, %39
  %41 = select i1 %40, i32 -1833623560, i32 -494833460
  store i32 %41, i32* %30
  br label %138

; <label>:42:                                     ; preds = %31
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %43, i8** %5, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %44, i8** %6, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isalpha(i32 %47) #3
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1361465657, i32 -1105598394
  store i32 %50, i32* %30
  br label %138

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -263821348, i32 -2018077323
  store i32 %54, i32* %30
  br label %138

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  %56 = load i8*, i8** %4, align 8
  store i8* %56, i8** %7, align 8
  store i32 -380998648, i32* %30
  br label %138

; <label>:57:                                     ; preds = %31
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = icmp ult i8* %58, %62
  %64 = select i1 %63, i32 -58546761, i32 -2069744976
  store i32 %64, i32* %30
  br label %138

; <label>:65:                                     ; preds = %31
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %68, %71
  %73 = select i1 %72, i32 -1447955389, i32 -2081895867
  store i32 %73, i32* %30
  br label %138

; <label>:74:                                     ; preds = %31
  store i32 -2069744976, i32* %30
  br label %138

; <label>:75:                                     ; preds = %31
  store i32 2140301661, i32* %30
  br label %138

; <label>:76:                                     ; preds = %31
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %7, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  store i32 -380998648, i32* %30
  br label %138

; <label>:81:                                     ; preds = %31
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 1161671101, i32 938936537
  store i32 %90, i32* %30
  br label %138

; <label>:91:                                     ; preds = %31
  store i32 -286449659, i32* %30
  br label %138

; <label>:92:                                     ; preds = %31
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = icmp ult i8* %93, %97
  %99 = select i1 %98, i32 1733693844, i32 -1223797368
  store i32 %99, i32* %30
  br label %138

; <label>:100:                                    ; preds = %31
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -44755589, i32* %30
  br label %138

; <label>:105:                                    ; preds = %31
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %6, align 8
  store i32 -286449659, i32* %30
  br label %138

; <label>:108:                                    ; preds = %31
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8* %112, i8** %4, align 8
  store i32 -973021428, i32* %30
  br label %138

; <label>:113:                                    ; preds = %31
  store i32 -1594016833, i32* %30
  br label %138

; <label>:114:                                    ; preds = %31
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @isalpha(i32 %117) #3
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1484578190, i32 1491079310
  store i32 %120, i32* %30
  br label %138

; <label>:121:                                    ; preds = %31
  %122 = load i8*, i8** %4, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1691046323, i32* %30
  br label %138

; <label>:126:                                    ; preds = %31
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %4, align 8
  store i32 -1594016833, i32* %30
  br label %138

; <label>:129:                                    ; preds = %31
  store i32 -973021428, i32* %30
  br label %138

; <label>:130:                                    ; preds = %31
  store i32 -2018077323, i32* %30
  br label %138

; <label>:131:                                    ; preds = %31
  store i32 1022263997, i32* %30
  br label %138

; <label>:132:                                    ; preds = %31
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  %134 = load i8*, i8** %4, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %4, align 8
  store i32 1022263997, i32* %30
  br label %138

; <label>:136:                                    ; preds = %31
  store i32 -1509265574, i32* %30
  br label %138

; <label>:137:                                    ; preds = %31
  ret void

; <label>:138:                                    ; preds = %136, %132, %131, %130, %129, %126, %121, %114, %113, %108, %105, %100, %92, %91, %81, %76, %75, %74, %65, %57, %55, %51, %42, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
