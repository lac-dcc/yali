; ModuleID = 'source-C-CXX/23/388.c'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* null, i8** %3, align 8
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 -626828721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -626828721, label %17
    i32 665099633, label %25
    i32 452040037, label %31
    i32 -1811106606, label %37
    i32 -802727245, label %41
    i32 -370189646, label %42
    i32 -1091957385, label %47
    i32 382744125, label %54
    i32 -473884502, label %59
    i32 2100006187, label %66
    i32 -85638526, label %67
    i32 -1290902332, label %70
    i32 -1192699944, label %71
    i32 -960348430, label %74
    i32 1642427978, label %76
    i32 -305732993, label %84
    i32 929285701, label %89
    i32 1342829275, label %92
    i32 -224043960, label %95
    i32 -1133476505, label %103
    i32 1327630574, label %108
    i32 19894945, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ule i8* %18, %22
  %24 = select i1 %23, i32 665099633, i32 -960348430
  store i32 %24, i32* %13
  br label %115

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1811106606, i32 452040037
  store i32 %30, i32* %13
  br label %115

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1811106606, i32 -85638526
  store i32 %36, i32* %13
  br label %115

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -802727245, i32 -370189646
  store i32 %40, i32* %13
  br label %115

; <label>:41:                                     ; preds = %14
  store i32 -1192699944, i32* %13
  br label %115

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1091957385, i32 382744125
  store i32 %46, i32* %13
  br label %115

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  store i32 382744125, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -473884502, i32 2100006187
  store i32 %58, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8* %64, i8** %4, align 8
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  store i32 2100006187, i32* %13
  br label %115

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1290902332, i32* %13
  br label %115

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1290902332, i32* %13
  br label %115

; <label>:70:                                     ; preds = %14
  store i32 -1192699944, i32* %13
  br label %115

; <label>:71:                                     ; preds = %14
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  store i32 -626828721, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %5, align 8
  store i8* %75, i8** %3, align 8
  store i32 1642427978, i32* %13
  br label %115

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = icmp ult i8* %77, %81
  %83 = select i1 %82, i32 -305732993, i32 1342829275
  store i32 %83, i32* %13
  br label %115

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 929285701, i32* %13
  br label %115

; <label>:89:                                     ; preds = %14
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  store i32 1642427978, i32* %13
  br label %115

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i8*, i8** %4, align 8
  store i8* %94, i8** %3, align 8
  store i32 -224043960, i32* %13
  br label %115

; <label>:95:                                     ; preds = %14
  %96 = load i8*, i8** %3, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = icmp ult i8* %96, %100
  %102 = select i1 %101, i32 -1133476505, i32 19894945
  store i32 %102, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  %104 = load i8*, i8** %3, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1327630574, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %3, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %3, align 8
  store i32 -224043960, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  ret i32 0

; <label>:115:                                    ; preds = %108, %103, %95, %92, %89, %84, %76, %74, %71, %70, %67, %66, %59, %54, %47, %42, %41, %37, %31, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
