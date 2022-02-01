; ModuleID = 'source-C-CXX/6/166.c'
source_filename = "source-C-CXX/6/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %95, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %23, 1010327238
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1010327238
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, %27
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, 1
  %34 = icmp slt i32 %22, %32
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %88, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %41, -1235245287
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1235245287
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %40
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -1645372260
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1645372260
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %58
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %80
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 1033194993
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1033194993
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 857034886
  %98 = add i32 %97, 1
  %99 = add i32 %98, 857034886
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %122, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -895925022
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -895925022
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %111

; <label>:128:                                    ; preds = %111
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, %132
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %147, %128
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 473734759
  %150 = add i32 %149, 1
  %151 = add i32 %150, 473734759
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %136

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153, %107
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
