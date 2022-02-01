; ModuleID = 'source-C-CXX/18/773.c'
source_filename = "source-C-CXX/18/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1593346380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1593346380, label %20
    i32 -1838745210, label %27
    i32 -842162287, label %31
    i32 -643511108, label %40
    i32 -815608646, label %41
    i32 1154278438, label %48
    i32 -1913348209, label %63
    i32 1679614665, label %64
    i32 -2113223337, label %72
    i32 1388137360, label %83
    i32 -456645339, label %94
    i32 2037520096, label %98
    i32 693137623, label %99
    i32 934155403, label %100
    i32 -1351695972, label %103
    i32 -1590026756, label %104
    i32 -1827273380, label %105
    i32 -1209078481, label %108
    i32 1822366871, label %109
    i32 137873691, label %116
    i32 -1919941862, label %123
    i32 -604455750, label %130
    i32 -335923452, label %140
    i32 129858767, label %141
    i32 1856999584, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -1838745210, i32 -1209078481
  store i32 %26, i32* %16
  br label %146

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -643511108, i32 -842162287
  store i32 %30, i32* %16
  br label %146

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -643511108, i32 -1590026756
  store i32 %39, i32* %16
  br label %146

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -815608646, i32* %16
  br label %146

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 1154278438, i32 -1351695972
  store i32 %47, i32* %16
  br label %146

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -1913348209, i32 1679614665
  store i32 %62, i32* %16
  br label %146

; <label>:63:                                     ; preds = %17
  store i32 -1351695972, i32* %16
  br label %146

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = sub i64 %68, 1
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -2113223337, i32 2037520096
  store i32 %71, i32* %16
  br label %146

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 -456645339, i32 1388137360
  store i32 %82, i32* %16
  br label %146

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -456645339, i32 2037520096
  store i32 %93, i32* %16
  br label %146

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 2037520096, i32* %16
  br label %146

; <label>:98:                                     ; preds = %17
  store i32 693137623, i32* %16
  br label %146

; <label>:99:                                     ; preds = %17
  store i32 934155403, i32* %16
  br label %146

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -815608646, i32* %16
  br label %146

; <label>:103:                                    ; preds = %17
  store i32 -1590026756, i32* %16
  br label %146

; <label>:104:                                    ; preds = %17
  store i32 -1827273380, i32* %16
  br label %146

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1593346380, i32* %16
  br label %146

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1822366871, i32* %16
  br label %146

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 137873691, i32 1856999584
  store i32 %115, i32* %16
  br label %146

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1919941862, i32 -604455750
  store i32 %122, i32* %16
  br label %146

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -335923452, i32* %16
  br label %146

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = add i64 %134, %136
  %138 = sub i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %5, align 4
  store i32 -335923452, i32* %16
  br label %146

; <label>:140:                                    ; preds = %17
  store i32 129858767, i32* %16
  br label %146

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1822366871, i32* %16
  br label %146

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %130, %123, %116, %109, %108, %105, %104, %103, %100, %99, %98, %94, %83, %72, %64, %63, %48, %41, %40, %31, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

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
