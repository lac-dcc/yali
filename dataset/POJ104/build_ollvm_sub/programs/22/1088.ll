; ModuleID = 'source-C-CXX/22/1088.c'
source_filename = "source-C-CXX/22/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %13, -1618058541
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1618058541
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, 934866992
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 934866992
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %39, 1159441016
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1159441016
  %44 = sub nsw i32 %39, %40
  %45 = sub i32 0, 1
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %38
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -80759328
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -80759328
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  br label %77

; <label>:69:                                     ; preds = %26
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %22

; <label>:77:                                     ; preds = %65, %22
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -76221456
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -76221456
  %83 = sub nsw i32 %78, %79
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -974085387
  %87 = add i32 %86, -1
  %88 = sub i32 %87, -974085387
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %2, align 4
  br label %18

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %91, -1464788992
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1464788992
  %96 = sub nsw i32 %91, %92
  %97 = icmp sle i32 %95, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %110, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -350153431
  %113 = add i32 %112, 1
  %114 = add i32 %113, -350153431
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %99

; <label>:116:                                    ; preds = %99
  br label %140

; <label>:117:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %120, 1376020086
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1376020086
  %125 = sub nsw i32 %120, %121
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %118

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %139, %116
  ret void
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
