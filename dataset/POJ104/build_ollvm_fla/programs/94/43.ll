; ModuleID = 'source-C-CXX/94/43.c'
source_filename = "source-C-CXX/94/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2044952373, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %135
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2044952373, label %28
    i32 -719164711, label %33
    i32 -2004508664, label %35
    i32 -1466957374, label %37
    i32 1035477587, label %38
    i32 1955955420, label %43
    i32 -1431399493, label %51
    i32 1871295444, label %59
    i32 979553311, label %70
    i32 775224335, label %71
    i32 -178083826, label %74
    i32 1881842926, label %75
    i32 -1746512413, label %80
    i32 1131685650, label %88
    i32 114932550, label %96
    i32 -1964135149, label %107
    i32 -2132530432, label %108
    i32 -1419855973, label %111
    i32 1912735271, label %118
    i32 332454164, label %120
    i32 1786892848, label %124
    i32 339099472, label %126
    i32 -348567512, label %130
    i32 1137824823, label %132
    i32 -1117418845, label %133
    i32 -930869991, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %135

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -719164711, i32 -2004508664
  store i32 %32, i32* %24
  br label %135

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1466957374, i32* %24
  br label %135

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  store i32 -1466957374, i32* %24
  br label %135

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1035477587, i32* %24
  br label %135

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1955955420, i32 -178083826
  store i32 %42, i32* %24
  br label %135

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -1431399493, i32 979553311
  store i32 %50, i32* %24
  br label %135

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 1871295444, i32 979553311
  store i32 %58, i32* %24
  br label %135

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 979553311, i32* %24
  br label %135

; <label>:70:                                     ; preds = %25
  store i32 775224335, i32* %24
  br label %135

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1035477587, i32* %24
  br label %135

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1881842926, i32* %24
  br label %135

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1746512413, i32 -1419855973
  store i32 %79, i32* %24
  br label %135

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1131685650, i32 -1964135149
  store i32 %87, i32* %24
  br label %135

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 114932550, i32 -1964135149
  store i32 %95, i32* %24
  br label %135

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 32
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -1964135149, i32* %24
  br label %135

; <label>:107:                                    ; preds = %25
  store i32 -2132530432, i32* %24
  br label %135

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1881842926, i32* %24
  br label %135

; <label>:111:                                    ; preds = %25
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1912735271, i32 332454164
  store i32 %117, i32* %24
  br label %135

; <label>:118:                                    ; preds = %25
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -930869991, i32* %24
  br label %135

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 1786892848, i32 339099472
  store i32 %123, i32* %24
  br label %135

; <label>:124:                                    ; preds = %25
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1117418845, i32* %24
  br label %135

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -348567512, i32 1137824823
  store i32 %129, i32* %24
  br label %135

; <label>:130:                                    ; preds = %25
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1137824823, i32* %24
  br label %135

; <label>:132:                                    ; preds = %25
  store i32 -1117418845, i32* %24
  br label %135

; <label>:133:                                    ; preds = %25
  store i32 -930869991, i32* %24
  br label %135

; <label>:134:                                    ; preds = %25
  ret i32 0

; <label>:135:                                    ; preds = %133, %132, %130, %126, %124, %120, %118, %111, %108, %107, %96, %88, %80, %75, %74, %71, %70, %59, %51, %43, %38, %37, %35, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

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
