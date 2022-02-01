; ModuleID = 'source-C-CXX/22/1133.c'
source_filename = "source-C-CXX/22/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = alloca i32
  store i32 750557284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 750557284, label %23
    i32 -1023097709, label %27
    i32 121870252, label %35
    i32 1433243196, label %56
    i32 -612968033, label %57
    i32 2043396285, label %60
    i32 585065007, label %66
    i32 341472044, label %71
    i32 -1655614961, label %79
    i32 -1986107358, label %87
    i32 2126149528, label %88
    i32 1721759076, label %91
    i32 833307680, label %92
    i32 -1821351195, label %97
    i32 2010362007, label %105
    i32 408476584, label %108
    i32 -339174592, label %109
    i32 1320830324, label %112
    i32 685488522, label %116
    i32 -1939362182, label %119
    i32 471280891, label %120
    i32 2141823395, label %127
    i32 164940403, label %134
    i32 1406161441, label %137
    i32 39183790, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1023097709, i32 2043396285
  store i32 %26, i32* %19
  br label %139

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 121870252, i32 1433243196
  store i32 %34, i32* %19
  br label %139

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncpy(i8* %38, i8* %41, i64 %46) #5
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1433243196, i32* %19
  br label %139

; <label>:56:                                     ; preds = %20
  store i32 -612968033, i32* %19
  br label %139

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 750557284, i32* %19
  br label %139

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 585065007, i32* %19
  br label %139

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 341472044, i32 1721759076
  store i32 %70, i32* %19
  br label %139

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -1655614961, i32 -1986107358
  store i32 %78, i32* %19
  br label %139

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = call i8* @strncpy(i8* %82, i8* %83, i64 %85) #5
  store i32 1721759076, i32* %19
  br label %139

; <label>:87:                                     ; preds = %20
  store i32 2126149528, i32* %19
  br label %139

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 585065007, i32* %19
  br label %139

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 833307680, i32* %19
  br label %139

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1821351195, i32 1320830324
  store i32 %96, i32* %19
  br label %139

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  %104 = select i1 %103, i32 2010362007, i32 408476584
  store i32 %104, i32* %19
  br label %139

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 408476584, i32* %19
  br label %139

; <label>:108:                                    ; preds = %20
  store i32 -339174592, i32* %19
  br label %139

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 833307680, i32* %19
  br label %139

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 685488522, i32 -1939362182
  store i32 %115, i32* %19
  br label %139

; <label>:116:                                    ; preds = %20
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 39183790, i32* %19
  br label %139

; <label>:119:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 471280891, i32* %19
  br label %139

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 2141823395, i32 1406161441
  store i32 %126, i32* %19
  br label %139

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 164940403, i32* %19
  br label %139

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 471280891, i32* %19
  br label %139

; <label>:137:                                    ; preds = %20
  store i32 39183790, i32* %19
  br label %139

; <label>:138:                                    ; preds = %20
  ret i32 1

; <label>:139:                                    ; preds = %137, %134, %127, %120, %119, %116, %112, %109, %108, %105, %97, %92, %91, %88, %87, %79, %71, %66, %60, %57, %56, %35, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
