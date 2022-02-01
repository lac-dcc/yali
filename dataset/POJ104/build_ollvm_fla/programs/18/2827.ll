; ModuleID = 'source-C-CXX/18/2827.c'
source_filename = "source-C-CXX/18/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %16, i8** %9, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 465274101, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 465274101, label %24
    i32 -30432079, label %29
    i32 683082357, label %38
    i32 -191819001, label %44
    i32 -575969209, label %55
    i32 331160658, label %64
    i32 682832046, label %70
    i32 455171486, label %79
    i32 853341572, label %82
    i32 -449421936, label %85
    i32 -516705018, label %86
    i32 196046248, label %92
    i32 -1554723826, label %110
    i32 1327366869, label %113
    i32 -226011281, label %116
    i32 -1944575011, label %117
    i32 -1161905399, label %118
    i32 -1139370094, label %119
    i32 -1346783461, label %120
    i32 1317564692, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -30432079, i32 1317564692
  store i32 %28, i32* %20
  br label %124

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 683082357, i32 -575969209
  store i32 %37, i32* %20
  br label %124

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 -191819001, i32 -575969209
  store i32 %43, i32* %20
  br label %124

; <label>:44:                                     ; preds = %21
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1139370094, i32* %20
  br label %124

; <label>:55:                                     ; preds = %21
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 331160658, i32 -516705018
  store i32 %63, i32* %20
  br label %124

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 682832046, i32 -516705018
  store i32 %69, i32* %20
  br label %124

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 455171486, i32 853341572
  store i32 %78, i32* %20
  br label %124

; <label>:79:                                     ; preds = %21
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 -449421936, i32* %20
  br label %124

; <label>:82:                                     ; preds = %21
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %83)
  store i32 -449421936, i32* %20
  br label %124

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1161905399, i32* %20
  br label %124

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 196046248, i32 -1944575011
  store i32 %91, i32* %20
  br label %124

; <label>:92:                                     ; preds = %21
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1554723826, i32 1327366869
  store i32 %109, i32* %20
  br label %124

; <label>:110:                                    ; preds = %21
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 -226011281, i32* %20
  br label %124

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 -226011281, i32* %20
  br label %124

; <label>:116:                                    ; preds = %21
  store i32 -1944575011, i32* %20
  br label %124

; <label>:117:                                    ; preds = %21
  store i32 -1161905399, i32* %20
  br label %124

; <label>:118:                                    ; preds = %21
  store i32 -1139370094, i32* %20
  br label %124

; <label>:119:                                    ; preds = %21
  store i32 -1346783461, i32* %20
  br label %124

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 465274101, i32* %20
  br label %124

; <label>:123:                                    ; preds = %21
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %117, %116, %113, %110, %92, %86, %85, %82, %79, %70, %64, %55, %44, %38, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
