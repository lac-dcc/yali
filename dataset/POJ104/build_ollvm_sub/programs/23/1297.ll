; ModuleID = 'source-C-CXX/23/1297.c'
source_filename = "source-C-CXX/23/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 10000, i32* %12, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %1, align 8
  %14 = call noalias i8* @malloc(i64 1000) #4
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 1000) #4
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 1000) #4
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %1, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %1, align 8
  store i8* %22, i8** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %66, %0
  %24 = load i8*, i8** %1, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %1, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28, %23
  %34 = load i8*, i8** %1, align 8
  %35 = load i8*, i8** %2, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = add i64 %36, -3371305649156001276
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3371305649156001276
  %41 = sub i64 %36, %37
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i8*, i8** %2, align 8
  store i8* %48, i8** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %33
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i8*, i8** %2, align 8
  store i8* %55, i8** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %49
  %57 = load i8*, i8** %1, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %69

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %1, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %2, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %1, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %1, align 8
  br label %23

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %78, %70
  %87 = phi i1 [ false, %70 ], [ %85, %78 ]
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %86
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 583450942
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 583450942
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %70

; <label>:102:                                    ; preds = %86
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %130, %102
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %104
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br label %120

; <label>:120:                                    ; preds = %112, %104
  %121 = phi i1 [ false, %104 ], [ %119, %112 ]
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -824318761
  %133 = add i32 %132, 1
  %134 = add i32 %133, -824318761
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %104

; <label>:136:                                    ; preds = %120
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
