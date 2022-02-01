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
  %23 = alloca i32
  store i32 -1044800117, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %144
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 -1044800117, label %29
    i32 458020347, label %35
    i32 -1656384162, label %41
    i32 1457662729, label %52
    i32 -1945228322, label %55
    i32 1865589772, label %60
    i32 -1955924051, label %63
    i32 -222750262, label %69
    i32 -1337483317, label %70
    i32 2075021006, label %73
    i32 -1989856631, label %74
    i32 -1430457762, label %77
    i32 -888400720, label %78
    i32 -794226723, label %87
    i32 -1466176522, label %95
    i32 -1530909228, label %98
    i32 -973244806, label %106
    i32 -820682902, label %109
    i32 2007070986, label %111
    i32 -1624324278, label %120
    i32 -53169153, label %128
    i32 566431601, label %131
    i32 -422082590, label %139
    i32 -1460033963, label %142
  ]

; <label>:28:                                     ; preds = %26
  br label %144

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1656384162, i32 458020347
  store i32 %34, i32* %23
  br label %144

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1656384162, i32 2075021006
  store i32 %40, i32* %23
  br label %144

; <label>:41:                                     ; preds = %26
  %42 = load i8*, i8** %1, align 8
  %43 = load i8*, i8** %2, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1457662729, i32 -1945228322
  store i32 %51, i32* %23
  br label %144

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i8*, i8** %2, align 8
  store i8* %54, i8** %3, align 8
  store i32 -1945228322, i32* %23
  br label %144

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1865589772, i32 -1955924051
  store i32 %59, i32* %23
  br label %144

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i8*, i8** %2, align 8
  store i8* %62, i8** %4, align 8
  store i32 -1955924051, i32* %23
  br label %144

; <label>:63:                                     ; preds = %26
  %64 = load i8*, i8** %1, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -222750262, i32 -1337483317
  store i32 %68, i32* %23
  br label %144

; <label>:69:                                     ; preds = %26
  store i32 -1430457762, i32* %23
  br label %144

; <label>:70:                                     ; preds = %26
  %71 = load i8*, i8** %1, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %2, align 8
  store i32 2075021006, i32* %23
  br label %144

; <label>:73:                                     ; preds = %26
  store i32 -1989856631, i32* %23
  br label %144

; <label>:74:                                     ; preds = %26
  %75 = load i8*, i8** %1, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %1, align 8
  store i32 -1044800117, i32* %23
  br label %144

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -888400720, i32* %23
  br label %144

; <label>:78:                                     ; preds = %26
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %85, i32 -794226723, i32 -1466176522
  store i32 %86, i32* %23
  store i1 false, i1* %24
  br label %144

; <label>:87:                                     ; preds = %26
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  store i32 -1466176522, i32* %23
  store i1 %94, i1* %24
  br label %144

; <label>:95:                                     ; preds = %26
  %96 = load i1, i1* %24
  %97 = select i1 %96, i32 -1530909228, i32 -820682902
  store i32 %97, i32* %23
  br label %144

; <label>:98:                                     ; preds = %26
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -973244806, i32* %23
  br label %144

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -888400720, i32* %23
  br label %144

; <label>:109:                                    ; preds = %26
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 2007070986, i32* %23
  br label %144

; <label>:111:                                    ; preds = %26
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 -1624324278, i32 -53169153
  store i32 %119, i32* %23
  store i1 false, i1* %25
  br label %144

; <label>:120:                                    ; preds = %26
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  store i32 -53169153, i32* %23
  store i1 %127, i1* %25
  br label %144

; <label>:128:                                    ; preds = %26
  %129 = load i1, i1* %25
  %130 = select i1 %129, i32 566431601, i32 -1460033963
  store i32 %130, i32* %23
  br label %144

; <label>:131:                                    ; preds = %26
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -422082590, i32* %23
  br label %144

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 2007070986, i32* %23
  br label %144

; <label>:142:                                    ; preds = %26
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:144:                                    ; preds = %139, %131, %128, %120, %111, %109, %106, %98, %95, %87, %78, %77, %74, %73, %70, %69, %63, %60, %55, %52, %41, %35, %29, %28
  br label %26
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
