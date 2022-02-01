; ModuleID = 'source-C-CXX/27/1409.c'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [305 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %16, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 934428978
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 934428978
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %29, -1571099929
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1571099929
  %41 = add nsw i32 %29, %37
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %58, %28
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -447088447
  %61 = add i32 %60, 1
  %62 = add i32 %61, -447088447
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 489479248
  %66 = add i32 %65, 1
  %67 = add i32 %66, 489479248
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, -1853137359
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1853137359
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %74, 1429918390
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1429918390
  %80 = sub nsw i32 %74, %76
  %81 = sub i32 %79, -1402657850
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1402657850
  %84 = add nsw i32 %79, 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -1493128354
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1493128354
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %69, %21
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %17

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %114, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, -2118850746
  %111 = add i32 %110, %108
  %112 = add i32 %111, -2118850746
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -920592287
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -920592287
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %100

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %124, -2046713660
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -2046713660
  %130 = sub nsw i32 %124, %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %120
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 1400795584
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1400795584
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %134

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
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
