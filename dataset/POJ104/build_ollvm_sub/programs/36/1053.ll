; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %142, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %148

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %72, %23
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8* %38, i8** %11, align 8
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %40 = load i8*, i8** %11, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -97
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %46, align 4
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %51, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -97
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %64 = load i8*, i8** %11, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -97
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %34
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %26

; <label>:77:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %104, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 27
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %88
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %122

; <label>:120:                                    ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %112
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %135, %122
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 27
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 0, i32* %134, align 4
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -1651379007
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1651379007
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 942067225
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 942067225
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %19

; <label>:148:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
