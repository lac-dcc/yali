; ModuleID = 'source-C-CXX/18/14.c'
source_filename = "source-C-CXX/18/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sum = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x %struct.sum], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 32, i8* %24, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -1541211843, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %142
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1541211843, label %29
    i32 -103203735, label %35
    i32 1556858567, label %43
    i32 -482253618, label %49
    i32 -1508073716, label %54
    i32 -900431091, label %68
    i32 14270872, label %71
    i32 2145786550, label %79
    i32 158143521, label %82
    i32 -590065150, label %83
    i32 -2021382181, label %86
    i32 -1346451380, label %95
    i32 329365317, label %100
    i32 -2028608271, label %110
    i32 529506541, label %118
    i32 1811826383, label %123
    i32 1357040197, label %130
    i32 316313238, label %137
    i32 -852506626, label %138
    i32 1820971384, label %141
  ]

; <label>:28:                                     ; preds = %26
  br label %142

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -103203735, i32 -2021382181
  store i32 %34, i32* %25
  br label %142

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 1556858567, i32 2145786550
  store i32 %42, i32* %25
  br label %142

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -482253618, i32* %25
  br label %142

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1508073716, i32 14270872
  store i32 %53, i32* %25
  br label %142

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.sum, %struct.sum* %61, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  store i8 %58, i8* %65, align 1
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -900431091, i32* %25
  br label %142

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -482253618, i32* %25
  br label %142

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.sum, %struct.sum* %74, i32 0, i32 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 0, i32* %9, align 4
  store i32 158143521, i32* %25
  br label %142

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 158143521, i32* %25
  br label %142

; <label>:82:                                     ; preds = %26
  store i32 -590065150, i32* %25
  br label %142

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1541211843, i32* %25
  br label %142

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.sum, %struct.sum* %89, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1, i32* %6, align 4
  store i32 -1346451380, i32* %25
  br label %142

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 329365317, i32 1820971384
  store i32 %99, i32* %25
  br label %142

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.sum, %struct.sum* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -2028608271, i32 529506541
  store i32 %109, i32* %25
  br label %142

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.sum, %struct.sum* %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #5
  store i32 529506541, i32* %25
  br label %142

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 1811826383, i32 1357040197
  store i32 %122, i32* %25
  br label %142

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.sum, %struct.sum* %126, i32 0, i32 0
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 316313238, i32* %25
  br label %142

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.sum, %struct.sum* %133, i32 0, i32 0
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  store i32 316313238, i32* %25
  br label %142

; <label>:137:                                    ; preds = %26
  store i32 -852506626, i32* %25
  br label %142

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1346451380, i32* %25
  br label %142

; <label>:141:                                    ; preds = %26
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %130, %123, %118, %110, %100, %95, %86, %83, %82, %79, %71, %68, %54, %49, %43, %35, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
