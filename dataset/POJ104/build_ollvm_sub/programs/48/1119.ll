; ModuleID = 'source-C-CXX/48/1119.c'
source_filename = "source-C-CXX/48/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = add i64 %14, -1144582797603254219
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -1144582797603254219
  %18 = sub i64 %14, 1
  %19 = icmp ult i64 %12, %17
  br i1 %19, label %20, label %136

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %123, %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -671557492
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -671557492
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %27
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = sub i32 %37, -818327955
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -818327955
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %40, -615336127
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -615336127
  %46 = add nsw i32 %40, %42
  %47 = icmp sle i32 %35, %45
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, -911875787
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -911875787
  %59 = sub nsw i32 %54, %55
  %60 = add i32 %58, 599144214
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 599144214
  %63 = sub nsw i32 %58, 1
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %62, -2031398920
  %66 = add i32 %65, %64
  %67 = add i32 %66, -2031398920
  %68 = add nsw i32 %62, %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %67, -841314972
  %71 = add i32 %70, %69
  %72 = add i32 %71, -841314972
  %73 = add nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %53, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %48
  br label %87

; <label>:80:                                     ; preds = %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -844744100
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -844744100
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %34

; <label>:87:                                     ; preds = %79, %34
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, -1854214459
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1854214459
  %95 = add nsw i32 %90, %91
  %96 = icmp eq i32 %88, %94
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %97
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %101, -2127785984
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -2127785984
  %106 = add nsw i32 %101, %102
  %107 = icmp sle i32 %100, %105
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %87
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -147792957
  %126 = add i32 %125, 1
  %127 = add i32 %126, -147792957
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %21

; <label>:129:                                    ; preds = %21
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, -670454287
  %133 = add i32 %132, 1
  %134 = add i32 %133, -670454287
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %10

; <label>:136:                                    ; preds = %10
  ret i32 0
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
