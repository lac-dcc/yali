; ModuleID = 'source-C-CXX/44/718.c'
source_filename = "source-C-CXX/44/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 1, %33
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %52, 1585708176
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1585708176
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %59
  store i8 %49, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -70032702
  %64 = add i32 %63, 1
  %65 = add i32 %64, -70032702
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %139, %67
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %144

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %78
  br label %139

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %124, %89
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %94, 1035670475
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1035670475
  %99 = add nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %106, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 1965915686
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1965915686
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 537693789
  %127 = add i32 %126, 1
  %128 = add i32 %127, 537693789
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %92

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %130
  br label %138

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138, %88
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %74

; <label>:144:                                    ; preds = %74
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
