; ModuleID = 'source-C-CXX/18/48.c'
source_filename = "source-C-CXX/18/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %143, %0
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %150

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, -1770089801
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1770089801
  %30 = add nsw i32 %23, %26
  %31 = icmp slt i32 %22, %29
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, -1103549291
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1103549291
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %37, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %32
  br label %63

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -464512611
  %53 = add i32 %52, 1
  %54 = add i32 %53, -464512611
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %21

; <label>:63:                                     ; preds = %49, %21
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  store i32 %82, i32* %6, align 4
  br label %142

; <label>:84:                                     ; preds = %66, %63
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %91, 696509025
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 696509025
  %96 = add nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %113, label %102

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %102, %90
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 308052120
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 308052120
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %113
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  %127 = load i32, i32* %6, align 4
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %127, %131
  %133 = add nsw i32 %127, %130
  store i32 %132, i32* %6, align 4
  br label %141

; <label>:134:                                    ; preds = %113, %102, %84
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134, %124
  br label %142

; <label>:142:                                    ; preds = %141, %72
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  br label %13

; <label>:150:                                    ; preds = %13
  ret i32 0
}

declare i32 @gets(...) #1

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
