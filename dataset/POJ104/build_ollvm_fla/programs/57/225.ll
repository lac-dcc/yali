; ModuleID = 'source-C-CXX/57/225.c'
source_filename = "source-C-CXX/57/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 833664276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 833664276, label %17
    i32 -1554755600, label %26
    i32 715460944, label %38
    i32 -938351459, label %44
    i32 -853352759, label %50
    i32 -1699178419, label %51
    i32 -464305970, label %54
    i32 -562459286, label %62
    i32 1657383445, label %68
    i32 -1881061011, label %74
    i32 1512844028, label %80
    i32 -963204922, label %86
    i32 68449387, label %92
    i32 484826989, label %94
    i32 -1005565777, label %95
    i32 -13003037, label %98
    i32 -1082372565, label %99
    i32 156452239, label %102
    i32 -1512017036, label %105
    i32 -249932113, label %114
    i32 1114698599, label %118
    i32 145356215, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i32 0, i32 0
  %24 = icmp ult i32* %18, %23
  %25 = select i1 %24, i32 -1554755600, i32 156452239
  store i32 %25, i32* %13
  br label %122

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %6, align 8
  store i32 48, i32* %27, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 122
  %37 = select i1 %36, i32 -938351459, i32 715460944
  store i32 %37, i32* %13
  br label %122

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 65
  %43 = select i1 %42, i32 -938351459, i32 -1699178419
  store i32 %43, i32* %13
  br label %122

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  %49 = select i1 %48, i32 -853352759, i32 -1699178419
  store i32 %49, i32* %13
  br label %122

; <label>:50:                                     ; preds = %14
  store i32 -1082372565, i32* %13
  br label %122

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %6, align 8
  store i32 49, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %3, align 8
  store i32 -464305970, i32* %13
  br label %122

; <label>:54:                                     ; preds = %14
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  %61 = select i1 %60, i32 -562459286, i32 -13003037
  store i32 %61, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 65
  %67 = select i1 %66, i32 1657383445, i32 -1881061011
  store i32 %67, i32* %13
  br label %122

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 -963204922, i32 -1881061011
  store i32 %73, i32* %13
  br label %122

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %3, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 122
  %79 = select i1 %78, i32 -963204922, i32 1512844028
  store i32 %79, i32* %13
  br label %122

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 -963204922, i32 484826989
  store i32 %85, i32* %13
  br label %122

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 95
  %91 = select i1 %90, i32 68449387, i32 484826989
  store i32 %91, i32* %13
  br label %122

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  store i32 48, i32* %93, align 4
  store i32 -13003037, i32* %13
  br label %122

; <label>:94:                                     ; preds = %14
  store i32 -1005565777, i32* %13
  br label %122

; <label>:95:                                     ; preds = %14
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %3, align 8
  store i32 -464305970, i32* %13
  br label %122

; <label>:98:                                     ; preds = %14
  store i32 -1082372565, i32* %13
  br label %122

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %6, align 8
  store i32 833664276, i32* %13
  br label %122

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %104 = getelementptr inbounds [1 x i32], [1 x i32]* %103, i32 0, i32 0
  store i32* %104, i32** %6, align 8
  store i32 -1512017036, i32* %13
  br label %122

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  %107 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x i32], [1 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [1 x i32], [1 x i32]* %110, i32 0, i32 0
  %112 = icmp ult i32* %106, %111
  %113 = select i1 %112, i32 -249932113, i32 145356215
  store i32 %113, i32* %13
  br label %122

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1114698599, i32* %13
  br label %122

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -1512017036, i32* %13
  br label %122

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %118, %114, %105, %102, %99, %98, %95, %94, %92, %86, %80, %74, %68, %62, %54, %51, %50, %44, %38, %26, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
