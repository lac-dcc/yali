; ModuleID = 'source-C-CXX/36/469.c'
source_filename = "source-C-CXX/36/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %127, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 97
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 97
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %37, align 4
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1755202435
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1755202435
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %66

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 0
  store i32 %65, i32* %8, align 4
  br label %73

; <label>:66:                                     ; preds = %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1833707993
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1833707993
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %51

; <label>:73:                                     ; preds = %63, %51
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %105, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 1932682646
  %90 = sub i32 %89, 97
  %91 = add i32 %90, 1932682646
  %92 = sub nsw i32 %88, 97
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %111

; <label>:104:                                    ; preds = %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -1622538828
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1622538828
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %79

; <label>:111:                                    ; preds = %97, %79
  br label %112

; <label>:112:                                    ; preds = %111, %76
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %120, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 26
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1394306532
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1394306532
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %113

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1135445435
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1135445435
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %13

; <label>:133:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
