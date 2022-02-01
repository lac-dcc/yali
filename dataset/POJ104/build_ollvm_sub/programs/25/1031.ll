; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias i8* @malloc(i64 %20) #5
  store i8* %21, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %100, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -196088993
  %26 = sub i32 %25, 2
  %27 = add i32 %26, -196088993
  %28 = sub nsw i32 %24, 2
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1167378270
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1167378270
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %99

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %58
  br label %100

; <label>:69:                                     ; preds = %58, %51
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -514441079
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -514441079
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %76
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 32, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 431427751
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 431427751
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %76, %69
  br label %98

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98, %37
  br label %100

; <label>:100:                                    ; preds = %99, %68
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1055350741
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1055350741
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %22

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 959048338
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, 959048338
  %111 = sub nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i8*, i8** %4, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, i8* %119, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 992014159
  %130 = add i32 %129, 2
  %131 = add i32 %130, 992014159
  %132 = add nsw i32 %128, 2
  %133 = sext i32 %131 to i64
  %134 = mul i64 1, %133
  %135 = call noalias i8* @malloc(i64 %134) #5
  store i8* %135, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %106
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 140966599
  %140 = add i32 %139, 1
  %141 = add i32 %140, 140966599
  %142 = add nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %136
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 %149, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1180271220
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1180271220
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %136

; <label>:160:                                    ; preds = %136
  %161 = load i8*, i8** %7, align 8
  %162 = call i32 @puts(i8* %161)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
