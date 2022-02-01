; ModuleID = 'source-C-CXX/99/2260.c'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 301, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = sub i64 %19, 587400950764002359
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 587400950764002359
  %23 = sub i64 %19, 1
  %24 = icmp ule i64 %17, %22
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1335430062
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1335430062
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %49, %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %3, align 1
  %61 = add i8 %60, 47
  %62 = add i8 %61, 1
  %63 = sub i8 %62, 47
  %64 = add i8 %60, 1
  store i8 %63, i8* %3, align 1
  br label %10

; <label>:65:                                     ; preds = %10
  store i8 97, i8* %3, align 1
  br label %66

; <label>:66:                                     ; preds = %116, %65
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = add i64 %75, 5896040409809079047
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 5896040409809079047
  %79 = sub i64 %75, 1
  %80 = icmp ule i64 %73, %78
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 169005169
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 169005169
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1468274957
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1468274957
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %105, %102
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8, i8* %3, align 1
  %118 = add i8 %117, 108
  %119 = add i8 %118, 1
  %120 = sub i8 %119, 108
  %121 = add i8 %117, 1
  store i8 %120, i8* %3, align 1
  br label %66

; <label>:122:                                    ; preds = %66
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
