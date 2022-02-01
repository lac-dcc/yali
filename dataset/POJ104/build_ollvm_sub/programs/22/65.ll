; ModuleID = 'source-C-CXX/22/65.c'
source_filename = "source-C-CXX/22/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, -1874017903
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1874017903
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  br label %45

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %40, -742571571
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -742571571
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, 1108920014
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1108920014
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %133, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %70, 1838843916
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1838843916
  %82 = sub nsw i32 %70, %78
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %81, -440525146
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -440525146
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %86, -287784304
  %90 = add i32 %89, %88
  %91 = add i32 %90, -287784304
  %92 = add nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %96, -1440366848
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1440366848
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %95, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %11, align 4
  br label %58

; <label>:111:                                    ; preds = %58
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, -471563356
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -471563356
  %118 = sub nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %112, 2099133274
  %123 = add i32 %122, %121
  %124 = add i32 %123, 2099133274
  %125 = add nsw i32 %112, %121
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %9, align 4
  br label %53

; <label>:138:                                    ; preds = %53
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, -994927522
  %153 = add i32 %152, 1
  %154 = add i32 %153, -994927522
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
