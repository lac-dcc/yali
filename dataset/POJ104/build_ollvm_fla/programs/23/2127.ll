; ModuleID = 'source-C-CXX/23/2127.c'
source_filename = "source-C-CXX/23/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -778986380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -778986380, label %16
    i32 2061740009, label %24
    i32 -2143817251, label %32
    i32 1631684119, label %45
    i32 1952750867, label %53
    i32 -1103971300, label %66
    i32 -189703530, label %67
    i32 -1504821959, label %68
    i32 -858445984, label %71
    i32 -32393497, label %80
    i32 989577785, label %85
    i32 80492482, label %95
    i32 1883516750, label %98
    i32 1563878454, label %101
    i32 -1498305391, label %106
    i32 -1544353688, label %117
    i32 -612585409, label %119
    i32 -759682013, label %130
    i32 -823819240, label %132
    i32 630775479, label %133
    i32 -107551380, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2061740009, i32 -858445984
  store i32 %23, i32* %12
  br label %146

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -2143817251, i32 1631684119
  store i32 %31, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -189703530, i32* %12
  br label %146

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  %52 = select i1 %51, i32 1952750867, i32 -1103971300
  store i32 %52, i32* %12
  br label %146

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i64 0, i64 %64
  store i8 %57, i8* %65, align 1
  store i32 -1103971300, i32* %12
  br label %146

; <label>:66:                                     ; preds = %13
  store i32 -189703530, i32* %12
  br label %146

; <label>:67:                                     ; preds = %13
  store i32 -1504821959, i32* %12
  br label %146

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -778986380, i32* %12
  br label %146

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 0, i32* %4, align 4
  store i32 -32393497, i32* %12
  br label %146

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 989577785, i32 1883516750
  store i32 %84, i32* %12
  br label %146

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 80492482, i32* %12
  br label %146

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -32393497, i32* %12
  br label %146

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1563878454, i32* %12
  br label %146

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1498305391, i32 -107551380
  store i32 %105, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -1544353688, i32 -612585409
  store i32 %116, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %8, align 4
  store i32 -612585409, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 -759682013, i32 -823819240
  store i32 %129, i32* %12
  br label %146

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %9, align 4
  store i32 -823819240, i32* %12
  br label %146

; <label>:132:                                    ; preds = %13
  store i32 630775479, i32* %12
  br label %146

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1563878454, i32* %12
  br label %146

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %140, i8* %144)
  ret i32 0

; <label>:146:                                    ; preds = %133, %132, %130, %119, %117, %106, %101, %98, %95, %85, %80, %71, %68, %67, %66, %53, %45, %32, %24, %16, %15
  br label %13
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
