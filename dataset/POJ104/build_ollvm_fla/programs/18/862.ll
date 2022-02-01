; ModuleID = 'source-C-CXX/18/862.c'
source_filename = "source-C-CXX/18/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 1, i64 404, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 -1633064870, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %152
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1633064870, label %33
    i32 525218812, label %38
    i32 1500659881, label %42
    i32 803144105, label %51
    i32 -1354883631, label %58
    i32 1971426990, label %59
    i32 1015208172, label %64
    i32 932498370, label %79
    i32 -140643889, label %83
    i32 -725280355, label %84
    i32 -958968889, label %87
    i32 -247404510, label %88
    i32 -85056656, label %89
    i32 -292871526, label %92
    i32 1918728185, label %93
    i32 -74391725, label %98
    i32 837498861, label %105
    i32 913663279, label %107
    i32 -751090794, label %112
    i32 -634457440, label %126
    i32 -924954886, label %127
    i32 -1987193203, label %128
    i32 -1384448917, label %131
    i32 -1662374954, label %133
    i32 -969070829, label %143
    i32 1900255318, label %145
    i32 -325100734, label %146
    i32 1838440632, label %147
    i32 434341241, label %150
  ]

; <label>:32:                                     ; preds = %30
  br label %152

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 525218812, i32 -292871526
  store i32 %37, i32* %29
  br label %152

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 803144105, i32 1500659881
  store i32 %41, i32* %29
  br label %152

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 803144105, i32 -247404510
  store i32 %50, i32* %29
  br label %152

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1354883631, i32 -247404510
  store i32 %57, i32* %29
  br label %152

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 1971426990, i32* %29
  br label %152

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1015208172, i32 -958968889
  store i32 %63, i32* %29
  br label %152

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %71, %76
  %78 = select i1 %77, i32 932498370, i32 -140643889
  store i32 %78, i32* %29
  br label %152

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 -140643889, i32* %29
  br label %152

; <label>:83:                                     ; preds = %30
  store i32 -725280355, i32* %29
  br label %152

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1971426990, i32* %29
  br label %152

; <label>:87:                                     ; preds = %30
  store i32 -247404510, i32* %29
  br label %152

; <label>:88:                                     ; preds = %30
  store i32 -85056656, i32* %29
  br label %152

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1633064870, i32* %29
  br label %152

; <label>:92:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1918728185, i32* %29
  br label %152

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -74391725, i32 434341241
  store i32 %97, i32* %29
  br label %152

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1662374954, i32 837498861
  store i32 %104, i32* %29
  br label %152

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %10, align 4
  store i32 913663279, i32* %29
  br label %152

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -751090794, i32 -1384448917
  store i32 %111, i32* %29
  br label %152

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 -634457440, i32 -924954886
  store i32 %125, i32* %29
  br label %152

; <label>:126:                                    ; preds = %30
  store i32 -1384448917, i32* %29
  br label %152

; <label>:127:                                    ; preds = %30
  store i32 -1987193203, i32* %29
  br label %152

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 913663279, i32* %29
  br label %152

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %9, align 4
  store i32 -325100734, i32* %29
  br label %152

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %9, align 4
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -969070829, i32 1900255318
  store i32 %142, i32* %29
  br label %152

; <label>:143:                                    ; preds = %30
  %144 = call i32 @putchar(i32 32)
  store i32 1900255318, i32* %29
  br label %152

; <label>:145:                                    ; preds = %30
  store i32 -325100734, i32* %29
  br label %152

; <label>:146:                                    ; preds = %30
  store i32 1838440632, i32* %29
  br label %152

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1918728185, i32* %29
  br label %152

; <label>:150:                                    ; preds = %30
  %151 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:152:                                    ; preds = %147, %146, %145, %143, %133, %131, %128, %127, %126, %112, %107, %105, %98, %93, %92, %89, %88, %87, %84, %83, %79, %64, %59, %58, %51, %42, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
