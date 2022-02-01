; ModuleID = 'source-C-CXX/99/2139.c'
source_filename = "source-C-CXX/99/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [302 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %46, label %32

; <label>:32:                                     ; preds = %25, %18
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39, %25
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1470122514
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1470122514
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %39, %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %157

; <label>:63:                                     ; preds = %58
  store i8 65, i8* %8, align 1
  br label %64

; <label>:64:                                     ; preds = %103, %63
  %65 = load i8, i8* %8, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -1065712475
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1065712475
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i8, i8* %8, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %97, %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8, i8* %8, align 1
  %105 = sub i8 0, %104
  %106 = sub i8 0, 1
  %107 = add i8 %105, %106
  %108 = sub i8 0, %107
  %109 = add i8 %104, 1
  store i8 %108, i8* %8, align 1
  br label %64

; <label>:110:                                    ; preds = %64
  store i8 97, i8* %8, align 1
  br label %111

; <label>:111:                                    ; preds = %151, %110
  %112 = load i8, i8* %8, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %136, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -535528542
  %132 = add i32 %131, 1
  %133 = add i32 %132, -535528542
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, -584085006
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -584085006
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %116

; <label>:142:                                    ; preds = %116
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i8, i8* %8, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %145, %142
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8, i8* %8, align 1
  %153 = sub i8 0, 1
  %154 = sub i8 %152, %153
  %155 = add i8 %152, 1
  store i8 %154, i8* %8, align 1
  br label %111

; <label>:156:                                    ; preds = %111
  br label %157

; <label>:157:                                    ; preds = %156, %61
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
