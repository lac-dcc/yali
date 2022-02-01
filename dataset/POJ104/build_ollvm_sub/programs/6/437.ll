; ModuleID = 'source-C-CXX/6/437.c'
source_filename = "source-C-CXX/6/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [520 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strstr(i8* %28, i8* %29) #3
  store i8* %30, i8** %11, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %0
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  br label %142

; <label>:36:                                     ; preds = %0
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %39 = ptrtoint i8* %37 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %36
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %82, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %74, -1812553920
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1812553920
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  store i32 %93, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %87
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %99, -2103694708
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -2103694708
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %108
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %95

; <label>:139:                                    ; preds = %95
  %140 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %139, %33
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
