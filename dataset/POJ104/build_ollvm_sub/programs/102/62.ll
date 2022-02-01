; ModuleID = 'source-C-CXX/102/62.c'
source_filename = "source-C-CXX/102/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 97
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 97
  %30 = sub i32 0, 65
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 65
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %3, align 1
  br label %37

; <label>:34:                                     ; preds = %18, %0
  %35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  store i8 %36, i8* %3, align 1
  br label %37

; <label>:37:                                     ; preds = %34, %23
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %148, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 900677880
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 900677880
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %97, label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -639734009
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -639734009
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 1998042255
  %74 = add i32 %73, 32
  %75 = sub i32 %74, 1998042255
  %76 = add nsw i32 %72, 32
  %77 = icmp eq i32 %63, %75
  br i1 %77, label %97, label %78

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 363272235
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 363272235
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 32
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 32
  %96 = icmp eq i32 %83, %94
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %78, %58, %42
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1072312482
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1072312482
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %147

; <label>:103:                                    ; preds = %78
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, 362347328
  %128 = sub i32 %127, 97
  %129 = sub i32 %128, 362347328
  %130 = sub nsw i32 %126, 97
  %131 = sub i32 0, 65
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, 65
  %134 = trunc i32 %132 to i8
  store i8 %134, i8* %3, align 1
  br label %140

; <label>:135:                                    ; preds = %114, %103
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %3, align 1
  br label %140

; <label>:140:                                    ; preds = %135, %121
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %97
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 695374437
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 695374437
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %38

; <label>:154:                                    ; preds = %38
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
