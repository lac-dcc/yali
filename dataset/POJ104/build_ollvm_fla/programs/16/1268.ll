; ModuleID = 'source-C-CXX/16/1268.c'
source_filename = "source-C-CXX/16/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 415292871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 415292871, label %19
    i32 -1227445816, label %24
    i32 533345372, label %28
    i32 -1340291252, label %35
    i32 -1742685722, label %43
    i32 610316696, label %50
    i32 1028761382, label %51
    i32 -403339067, label %54
    i32 -1685158594, label %57
    i32 -752946242, label %61
    i32 -652048843, label %67
    i32 501534684, label %74
    i32 2045678678, label %82
    i32 1725257776, label %92
    i32 -2067881937, label %93
    i32 -1624255621, label %96
    i32 1764881355, label %97
    i32 -1935077027, label %100
    i32 209682272, label %101
    i32 583760886, label %108
    i32 1293792480, label %116
    i32 -2030334986, label %120
    i32 1349047167, label %128
    i32 -2034525222, label %132
    i32 -704957911, label %136
    i32 -1997211995, label %137
    i32 1150802776, label %138
    i32 14902464, label %141
    i32 68934987, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1227445816, i32 68934987
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 533345372, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 -1340291252, i32 -403339067
  store i32 %34, i32* %15
  br label %147

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  %42 = select i1 %41, i32 -1742685722, i32 610316696
  store i32 %42, i32* %15
  br label %147

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 610316696, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  store i32 1028761382, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 533345372, i32* %15
  br label %147

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1685158594, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -752946242, i32 -1935077027
  store i32 %60, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -652048843, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i32 501534684, i32 -1624255621
  store i32 %73, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  %81 = select i1 %80, i32 2045678678, i32 1725257776
  store i32 %81, i32* %15
  br label %147

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %90
  store i8 32, i8* %91, align 1
  store i32 -1624255621, i32* %15
  br label %147

; <label>:92:                                     ; preds = %16
  store i32 -2067881937, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -652048843, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  store i32 1764881355, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %11, align 4
  store i32 -1685158594, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 209682272, i32* %15
  br label %147

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  %107 = select i1 %106, i32 583760886, i32 14902464
  store i32 %107, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 1293792480, i32 -2030334986
  store i32 %115, i32* %15
  br label %147

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %118
  store i8 36, i8* %119, align 1
  store i32 -1997211995, i32* %15
  br label %147

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  %127 = select i1 %126, i32 1349047167, i32 -2034525222
  store i32 %127, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %130
  store i8 63, i8* %131, align 1
  store i32 -704957911, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  store i32 -704957911, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  store i32 -1997211995, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  store i32 1150802776, i32* %15
  br label %147

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 209682272, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %142)
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  store i32 415292871, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %141, %138, %137, %136, %132, %128, %120, %116, %108, %101, %100, %97, %96, %93, %92, %82, %74, %67, %61, %57, %54, %51, %50, %43, %35, %28, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
