; ModuleID = 'source-C-CXX/23/48.c'
source_filename = "source-C-CXX/23/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1961836056, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1961836056, label %22
    i32 -31065240, label %27
    i32 311145608, label %35
    i32 -468191991, label %43
    i32 -1788238235, label %46
    i32 -1843776574, label %51
    i32 124889844, label %56
    i32 -325165509, label %57
    i32 201540006, label %58
    i32 -1123364936, label %59
    i32 -1975615217, label %62
    i32 1528813792, label %63
    i32 1026174458, label %68
    i32 -1171453930, label %76
    i32 -558855311, label %84
    i32 -2113428352, label %87
    i32 -1991678778, label %92
    i32 -756679957, label %97
    i32 -1700499436, label %98
    i32 1651109087, label %99
    i32 1189040324, label %100
    i32 -784274073, label %103
    i32 -376545667, label %105
    i32 -82716189, label %113
    i32 -1881905610, label %120
    i32 1215487527, label %123
    i32 1233114199, label %130
    i32 -7971031, label %133
    i32 1299879939, label %136
    i32 373092170, label %144
    i32 -1806436984, label %151
    i32 -811112884, label %154
    i32 1757718300, label %161
    i32 -1481592951, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -31065240, i32 -1975615217
  store i32 %26, i32* %16
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 311145608, i32 -1788238235
  store i32 %34, i32* %16
  br label %166

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -468191991, i32 -1788238235
  store i32 %42, i32* %16
  br label %166

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 201540006, i32* %16
  br label %166

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1843776574, i32 124889844
  store i32 %50, i32* %16
  br label %166

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -325165509, i32* %16
  br label %166

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -325165509, i32* %16
  br label %166

; <label>:57:                                     ; preds = %19
  store i32 201540006, i32* %16
  br label %166

; <label>:58:                                     ; preds = %19
  store i32 -1123364936, i32* %16
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1961836056, i32* %16
  br label %166

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1528813792, i32* %16
  br label %166

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1026174458, i32 -784274073
  store i32 %67, i32* %16
  br label %166

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 -1171453930, i32 -2113428352
  store i32 %75, i32* %16
  br label %166

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -558855311, i32 -2113428352
  store i32 %83, i32* %16
  br label %166

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1651109087, i32* %16
  br label %166

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1991678778, i32 -756679957
  store i32 %91, i32* %16
  br label %166

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1700499436, i32* %16
  br label %166

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1700499436, i32* %16
  br label %166

; <label>:98:                                     ; preds = %19
  store i32 1651109087, i32* %16
  br label %166

; <label>:99:                                     ; preds = %19
  store i32 1189040324, i32* %16
  br label %166

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1528813792, i32* %16
  br label %166

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %3, align 4
  store i32 -376545667, i32* %16
  br label %166

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  %112 = select i1 %111, i32 -82716189, i32 -1881905610
  store i32 %112, i32* %16
  store i1 false, i1* %17
  br label %166

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  store i32 -1881905610, i32* %16
  store i1 %119, i1* %17
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load i1, i1* %17
  %122 = select i1 %121, i32 1215487527, i32 -7971031
  store i32 %122, i32* %16
  br label %166

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1233114199, i32* %16
  br label %166

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -376545667, i32* %16
  br label %166

; <label>:133:                                    ; preds = %19
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %3, align 4
  store i32 1299879939, i32* %16
  br label %166

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  %143 = select i1 %142, i32 373092170, i32 -1806436984
  store i32 %143, i32* %16
  store i1 false, i1* %18
  br label %166

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  store i32 -1806436984, i32* %16
  store i1 %150, i1* %18
  br label %166

; <label>:151:                                    ; preds = %19
  %152 = load i1, i1* %18
  %153 = select i1 %152, i32 -811112884, i32 -1481592951
  store i32 %153, i32* %16
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1757718300, i32* %16
  br label %166

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1299879939, i32* %16
  br label %166

; <label>:164:                                    ; preds = %19
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:166:                                    ; preds = %161, %154, %151, %144, %136, %133, %130, %123, %120, %113, %105, %103, %100, %99, %98, %97, %92, %87, %84, %76, %68, %63, %62, %59, %58, %57, %56, %51, %46, %43, %35, %27, %22, %21
  br label %19
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
