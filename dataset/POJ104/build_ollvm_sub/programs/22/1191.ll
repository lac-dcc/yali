; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %15, 1040427555
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1040427555
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8* %21, i8** %8, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, 1939439962
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1939439962
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8* %28, i8** %9, align 8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 1453821737
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1453821737
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %44
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %4, align 1
  br label %60

; <label>:60:                                     ; preds = %51, %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1503244464
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1503244464
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %108, %71
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %75 = icmp uge i8* %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %8, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %8, align 8
  store i8* %82, i8** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %98, %81
  %84 = load i8*, i8** %8, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = icmp ule i8* %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %8, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %92, %87
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  br label %83

; <label>:101:                                    ; preds = %83
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  store i8* %104, i8** %8, align 8
  %105 = load i8*, i8** %3, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -1
  store i8* %106, i8** %9, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %76
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %8, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  store i8* %110, i8** %8, align 8
  br label %72

; <label>:111:                                    ; preds = %72
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %112, i8** %8, align 8
  br label %113

; <label>:113:                                    ; preds = %123, %111
  %114 = load i8*, i8** %8, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %8, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i8*, i8** %8, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %8, align 8
  br label %113

; <label>:126:                                    ; preds = %113
  br label %130

; <label>:127:                                    ; preds = %67
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  br label %130

; <label>:130:                                    ; preds = %127, %126
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
