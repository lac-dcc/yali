; ModuleID = 'source-C-CXX/56/1147.c'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %150, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %157

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %2)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, -418950944
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -418950944
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1654830472
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1654830472
  %33 = sub nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %28, %13
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1727444603
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1727444603
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -1846615458
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -1846615458
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 108
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %50, %28
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %77, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1095798099
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1095798099
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %62

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %83, %50, %39
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1257262135
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1257262135
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 103
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -1036169518
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, -1036169518
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 110
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 105
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1601913712
  %126 = sub i32 %125, 3
  %127 = sub i32 %126, 1601913712
  %128 = sub nsw i32 %124, 3
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  br label %149

; <label>:149:                                    ; preds = %143, %111, %100, %89
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %9

; <label>:157:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
