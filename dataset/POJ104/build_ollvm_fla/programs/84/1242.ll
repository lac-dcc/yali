; ModuleID = 'source-C-CXX/84/1242.c'
source_filename = "source-C-CXX/84/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1455011818, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %145
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1455011818, label %11
    i32 -847603695, label %16
    i32 -714969169, label %19
    i32 -636208462, label %27
    i32 1110552664, label %31
    i32 466112877, label %37
    i32 1450941031, label %43
    i32 2359316, label %49
    i32 279687984, label %55
    i32 443556643, label %61
    i32 -867874153, label %62
    i32 -966256237, label %64
    i32 -56608908, label %65
    i32 1844928023, label %73
    i32 -1194036324, label %81
    i32 -974038147, label %89
    i32 -973197149, label %97
    i32 -824371253, label %105
    i32 1332678779, label %113
    i32 -1490992593, label %121
    i32 1597157180, label %129
    i32 -89507532, label %131
    i32 1047940662, label %132
    i32 1126368331, label %134
    i32 861546770, label %135
    i32 -722737275, label %136
    i32 346897687, label %139
    i32 28815293, label %140
    i32 1104304529, label %143
  ]

; <label>:10:                                     ; preds = %8
  br label %145

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -847603695, i32 1104304529
  store i32 %15, i32* %7
  br label %145

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %4, align 4
  store i32 -714969169, i32* %7
  br label %145

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 1
  %25 = icmp ule i64 %21, %24
  %26 = select i1 %25, i32 -636208462, i32 346897687
  store i32 %26, i32* %7
  br label %145

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1110552664, i32 -56608908
  store i32 %30, i32* %7
  br label %145

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 466112877, i32 1450941031
  store i32 %36, i32* %7
  br label %145

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 443556643, i32 1450941031
  store i32 %42, i32* %7
  br label %145

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 2359316, i32 279687984
  store i32 %48, i32* %7
  br label %145

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 443556643, i32 279687984
  store i32 %54, i32* %7
  br label %145

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 443556643, i32 -867874153
  store i32 %60, i32* %7
  br label %145

; <label>:61:                                     ; preds = %8
  store i32 -966256237, i32* %7
  br label %145

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 346897687, i32* %7
  br label %145

; <label>:64:                                     ; preds = %8
  store i32 861546770, i32* %7
  br label %145

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 1844928023, i32 -1194036324
  store i32 %72, i32* %7
  br label %145

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1490992593, i32 -1194036324
  store i32 %80, i32* %7
  br label %145

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 -974038147, i32 -973197149
  store i32 %88, i32* %7
  br label %145

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1490992593, i32 -973197149
  store i32 %96, i32* %7
  br label %145

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 -1490992593, i32 -824371253
  store i32 %104, i32* %7
  br label %145

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 1332678779, i32 1047940662
  store i32 %112, i32* %7
  br label %145

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -1490992593, i32 1047940662
  store i32 %120, i32* %7
  br label %145

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = sub i64 %125, 1
  %127 = icmp eq i64 %123, %126
  %128 = select i1 %127, i32 1597157180, i32 -89507532
  store i32 %128, i32* %7
  br label %145

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 346897687, i32* %7
  br label %145

; <label>:131:                                    ; preds = %8
  store i32 1126368331, i32* %7
  br label %145

; <label>:132:                                    ; preds = %8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 346897687, i32* %7
  br label %145

; <label>:134:                                    ; preds = %8
  store i32 861546770, i32* %7
  br label %145

; <label>:135:                                    ; preds = %8
  store i32 -722737275, i32* %7
  br label %145

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -714969169, i32* %7
  br label %145

; <label>:139:                                    ; preds = %8
  store i32 28815293, i32* %7
  br label %145

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1455011818, i32* %7
  br label %145

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %136, %135, %134, %132, %131, %129, %121, %113, %105, %97, %89, %81, %73, %65, %64, %62, %61, %55, %49, %43, %37, %31, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
