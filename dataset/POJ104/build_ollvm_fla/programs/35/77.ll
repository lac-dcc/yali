; ModuleID = 'source-C-CXX/35/77.c'
source_filename = "source-C-CXX/35/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 172820911, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 172820911, label %21
    i32 -1008218184, label %27
    i32 -21231441, label %30
    i32 -499272919, label %35
    i32 1291882869, label %48
    i32 -141714664, label %70
    i32 844666329, label %71
    i32 1339805209, label %74
    i32 759558981, label %75
    i32 1659495920, label %78
    i32 1841492428, label %79
    i32 1235676517, label %85
    i32 808048959, label %88
    i32 189885957, label %93
    i32 1062944988, label %106
    i32 -538714915, label %128
    i32 -1562786414, label %129
    i32 989768576, label %132
    i32 -2134195542, label %133
    i32 548331531, label %136
    i32 -598746074, label %142
    i32 -2099645918, label %144
    i32 2022213281, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1008218184, i32 1659495920
  store i32 %26, i32* %17
  br label %147

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -21231441, i32* %17
  br label %147

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -499272919, i32 1339805209
  store i32 %34, i32* %17
  br label %147

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 1291882869, i32 -141714664
  store i32 %47, i32* %17
  br label %147

; <label>:48:                                     ; preds = %18
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i32, i32* %8, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 -141714664, i32* %17
  br label %147

; <label>:70:                                     ; preds = %18
  store i32 844666329, i32* %17
  br label %147

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -21231441, i32* %17
  br label %147

; <label>:74:                                     ; preds = %18
  store i32 759558981, i32* %17
  br label %147

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 172820911, i32* %17
  br label %147

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1841492428, i32* %17
  br label %147

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1235676517, i32 548331531
  store i32 %84, i32* %17
  br label %147

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 808048959, i32* %17
  br label %147

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 189885957, i32 989768576
  store i32 %92, i32* %17
  br label %147

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 1062944988, i32 -538714915
  store i32 %105, i32* %17
  br label %147

; <label>:106:                                    ; preds = %18
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %8, align 4
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %117, i8* %121, align 1
  %122 = load i32, i32* %8, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %123, i8* %127, align 1
  store i32 -538714915, i32* %17
  br label %147

; <label>:128:                                    ; preds = %18
  store i32 -1562786414, i32* %17
  br label %147

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 808048959, i32* %17
  br label %147

; <label>:132:                                    ; preds = %18
  store i32 -2134195542, i32* %17
  br label %147

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1841492428, i32* %17
  br label %147

; <label>:136:                                    ; preds = %18
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -598746074, i32 -2099645918
  store i32 %141, i32* %17
  br label %147

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2022213281, i32* %17
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2022213281, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %144, %142, %136, %133, %132, %129, %128, %106, %93, %88, %85, %79, %78, %75, %74, %71, %70, %48, %35, %30, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
