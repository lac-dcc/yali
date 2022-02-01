; ModuleID = 'source-C-CXX/18/310.c'
source_filename = "source-C-CXX/18/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i32, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, -597305669
  %39 = add i32 %38, 1
  %40 = add i32 %39, -597305669
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %45, %42
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %161, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i32 @bijiao(i32 %32, i8* %33, i32 %34, i8* %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %38
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, -1192351592
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1192351592
  %59 = add nsw i32 %54, %55
  %60 = sub i32 %58, 1764877179
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1764877179
  %63 = sub nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %71

; <label>:64:                                     ; preds = %38, %31
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64, %51
  br label %160

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %77 = call i32 @bijiao(i32 %73, i8* %74, i32 %75, i8* %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, 1795983451
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1795983451
  %85 = add nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %91
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %104, -1313760818
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1313760818
  %109 = add nsw i32 %104, %105
  %110 = add i32 %108, 127787912
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 127787912
  %113 = sub nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %159

; <label>:114:                                    ; preds = %91, %79, %72
  %115 = load i32, i32* %5, align 4
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %119 = call i32 @bijiao(i32 %115, i8* %116, i32 %117, i8* %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -175596257
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -175596257
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %129
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, %144
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %158

; <label>:151:                                    ; preds = %129, %121, %114
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151, %140
  br label %159

; <label>:159:                                    ; preds = %158, %101
  br label %160

; <label>:160:                                    ; preds = %159, %71
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 1266950998
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1266950998
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %24

; <label>:167:                                    ; preds = %24
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
