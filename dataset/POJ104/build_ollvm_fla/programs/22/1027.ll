; ModuleID = 'source-C-CXX/22/1027.c'
source_filename = "source-C-CXX/22/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  %18 = alloca i32
  store i32 -1128767122, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %108
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1128767122, label %24
    i32 -323936497, label %29
    i32 -313224037, label %35
    i32 982888869, label %41
    i32 1996930418, label %47
    i32 -776706888, label %52
    i32 706337701, label %55
    i32 568628018, label %60
    i32 -22638777, label %63
    i32 1187171737, label %69
    i32 -1486404089, label %73
    i32 -1619040017, label %78
    i32 1091855650, label %84
    i32 -253329619, label %89
    i32 -931785389, label %92
    i32 484221626, label %97
    i32 1104904147, label %100
    i32 -1006914252, label %101
    i32 110889361, label %102
    i32 593600543, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = icmp uge i8* %25, %26
  %28 = select i1 %27, i32 -323936497, i32 593600543
  store i32 %28, i32* %18
  br label %108

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -313224037, i32 1187171737
  store i32 %34, i32* %18
  br label %108

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** %4, align 8
  store i32 982888869, i32* %18
  br label %108

; <label>:41:                                     ; preds = %21
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 1996930418, i32 -776706888
  store i32 %46, i32* %18
  store i1 false, i1* %19
  br label %108

; <label>:47:                                     ; preds = %21
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 -776706888, i32* %18
  store i1 %51, i1* %19
  br label %108

; <label>:52:                                     ; preds = %21
  %53 = load i1, i1* %19
  %54 = select i1 %53, i32 706337701, i32 -22638777
  store i32 %54, i32* %18
  br label %108

; <label>:55:                                     ; preds = %21
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 568628018, i32* %18
  br label %108

; <label>:60:                                     ; preds = %21
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  store i32 982888869, i32* %18
  br label %108

; <label>:63:                                     ; preds = %21
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8* %68, i8** %4, align 8
  store i32 1187171737, i32* %18
  br label %108

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1486404089, i32 -1006914252
  store i32 %72, i32* %18
  br label %108

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8* %77, i8** %4, align 8
  store i32 -1619040017, i32* %18
  br label %108

; <label>:78:                                     ; preds = %21
  %79 = load i8*, i8** %4, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  %83 = select i1 %82, i32 1091855650, i32 -253329619
  store i32 %83, i32* %18
  store i1 false, i1* %20
  br label %108

; <label>:84:                                     ; preds = %21
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  store i32 -253329619, i32* %18
  store i1 %88, i1* %20
  br label %108

; <label>:89:                                     ; preds = %21
  %90 = load i1, i1* %20
  %91 = select i1 %90, i32 -931785389, i32 1104904147
  store i32 %91, i32* %18
  br label %108

; <label>:92:                                     ; preds = %21
  %93 = load i8*, i8** %4, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 484221626, i32* %18
  br label %108

; <label>:97:                                     ; preds = %21
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  store i32 -1619040017, i32* %18
  br label %108

; <label>:100:                                    ; preds = %21
  store i32 -1006914252, i32* %18
  br label %108

; <label>:101:                                    ; preds = %21
  store i32 110889361, i32* %18
  br label %108

; <label>:102:                                    ; preds = %21
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8* %104, i8** %4, align 8
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %1, align 4
  store i32 -1128767122, i32* %18
  br label %108

; <label>:107:                                    ; preds = %21
  ret void

; <label>:108:                                    ; preds = %102, %101, %100, %97, %92, %89, %84, %78, %73, %69, %63, %60, %55, %52, %47, %41, %35, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
